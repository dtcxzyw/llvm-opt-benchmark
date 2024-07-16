target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::dnn::FastConv" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.18 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.15" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%class.anon.37 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.38 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::dnn::dnn4_v20240521::ReLULayer" = type { %"class.cv::dnn::dnn4_v20240521::ActivationLayer.base", float }
%"class.cv::dnn::dnn4_v20240521::ActivationLayer.base" = type { %"class.cv::dnn::dnn4_v20240521::Layer.base" }
%"class.cv::dnn::dnn4_v20240521::Layer.base" = type <{ %"class.cv::Algorithm", %"class.std::vector.32", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::dnn4_v20240521::ReLU6Layer" = type { %"class.cv::dnn::dnn4_v20240521::ActivationLayer.base", float, float, [4 x i8] }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.39" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::dnn::FastConv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::dnn::FastConv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<208, 8>::type" }
%"union.std::aligned_storage<208, 8>::type" = type { [208 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.cv::hfloat" = type { i16 }

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIN2cv6hfloatESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4backEv = comdat any

$_ZNK2cv3PtrINS_3dnn8FastConvEEptEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn8FastConvEED2Ev = comdat any

$_ZN2cv7MatSizeixEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEptEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEE5emptyEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEptEv = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_3dnn8FastConvEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv3dnn8FastConvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv3dnn8FastConvEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv3dnn8FastConvEJEEvPT_DpOT0_ = comdat any

$_ZN2cv3dnn8FastConvC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6hfloatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6hfloatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6hfloatEEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv6hfloatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6hfloatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6hfloatEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6hfloatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv6hfloatEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv6hfloatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6hfloatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv3dnn8FastConvEEvPT_ = comdat any

$_ZN2cv3dnn8FastConvD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_ = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEC2EOSt10shared_ptrIS3_E = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_ = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"ngroups > 0 && K > 0 && C > 0 && K % ngroups == 0\00", align 1
@__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb = private unnamed_addr constant [13 x i8] c"initFastConv\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/convolution.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Dk > 0 && Hk > 0 && Wk > 0\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"stride_d >= 0 && stride_h >= 0 && stride_w > 0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"dilation_d > 0 && dilation_h > 0 && dilation_w > 0\00", align 1
@_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm = internal constant [8 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFCC71C720000000, float 0xBFCC71C720000000, float 0xBFCC71C720000000], [3 x float] [float 0xBFCC71C720000000, float 0x3FCC71C720000000, float 0xBFCC71C720000000], [3 x float] [float 0x3F86C16C20000000, float 0x3F96C16C20000000, float 0x3FA6C16C20000000], [3 x float] [float 0x3F86C16C20000000, float 0xBF96C16C20000000, float 0x3FA6C16C20000000], [3 x float] [float 0x3FE6C16C20000000, float 0x3FD6C16C20000000, float 0x3FC6C16C20000000], [3 x float] [float 0x3FE6C16C20000000, float 0xBFD6C16C20000000, float 0x3FC6C16C20000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Unknown convolution type.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"input.dims == output.dims\00", align 1
@__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb = private unnamed_addr constant [12 x i8] c"runFastConv\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"input.size[0] == output.size[0]\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"conv->C == input.size[1]\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"conv->K == output.size[1]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"input.type() == output.type()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"input.isContinuous()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"output.isContinuous()\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"conv->conv_dim != CONV_3D && \22Conv3D does not support Conv+Add fusion optimization!\22\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"(conv_dim == CONV_1D || conv_dim == CONV_2D) && !useFP16\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"inputShape.size() == outputShape.size()\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"(!conv->weightsWinoBuf.empty() || !conv->weightsWinoBuf_FP16.empty()) && input.dims == 4 && conv_dim == CONV_2D\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [69 x i8] c"wptrWino <= wptr && wptr + CONV_WINO_ATOM_F32 <= wptrWino + nweights\00", align 1
@"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"startK < Kg_aligned\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" }, align 8
@_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202405219ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024052110ReLU6LayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Cg == 1\00", align 1
@__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb = private unnamed_addr constant [14 x i8] c"packInputData\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"esz == sizeof(float )\00", align 1
@__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii = private unnamed_addr constant [10 x i8] c"packData8\00", align 1
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"nstripes <= MAX_STRIPES\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"!conv->weightsBuf.empty()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convolution.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 18
  %5 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %5, i32 noundef 32)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 19
  %5 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZN2cvL8alignPtrIfEEPT_S2_i(ptr noundef %5, i32 noundef 32)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsFP16Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 21
  %5 = call noundef ptr @_ZNSt6vectorIN2cv6hfloatESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZN2cvL8alignPtrINS_6hfloatEEEPT_S3_i(ptr noundef %5, i32 noundef 32)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrINS_6hfloatEEEPT_S3_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6hfloatESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 22
  %5 = call noundef ptr @_ZNSt6vectorIN2cv6hfloatESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef ptr @_ZN2cvL8alignPtrINS_6hfloatEEEPT_S3_i(ptr noundef %5, i32 noundef 32)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.5", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.5", align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::vector.13", align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %"class.cv::Range", align 4
  %61 = alloca %"class.std::function", align 8
  %62 = alloca %class.anon, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.cv::Range", align 4
  %73 = alloca %"class.std::function", align 8
  %74 = alloca %class.anon.18, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.cv::Range", align 4
  %85 = alloca %"class.std::function", align 8
  %86 = alloca %class.anon.19, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.5", align 1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  %92 = zext i1 %12 to i8
  store i8 %92, ptr %27, align 1
  %93 = zext i1 %13 to i8
  store i8 %93, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0)
  br label %94

94:                                               ; preds = %14
  %95 = load i32, ptr %18, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %18, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %121

109:                                              ; preds = %103, %100, %97, %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef @.str.1, i32 noundef 102) #16
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %32, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %33, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %32, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %817

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %26, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load ptr, ptr %21, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 0) #3
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ %130, %126 ], [ 1, %131 ]
  store i32 %133, ptr %34, align 4
  %134 = load i32, ptr %26, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  %141 = sub i64 %140, 2
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141) #3
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %137, %136
  %146 = phi i32 [ 1, %136 ], [ %144, %137 ]
  store i32 %146, ptr %35, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #3
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %36, align 4
  %151 = load i32, ptr %36, align 4
  %152 = load i32, ptr %35, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %34, align 4
  %155 = mul nsw i32 %153, %154
  store i32 %155, ptr %37, align 4
  %156 = load i32, ptr %26, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %145
  %159 = load ptr, ptr %24, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 noundef 0) #3
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  br label %164

163:                                              ; preds = %145
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi i32 [ %162, %158 ], [ 0, %163 ]
  %166 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %167 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %166, i32 0, i32 16
  store i32 %165, ptr %167, align 8
  %168 = load i32, ptr %26, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  %175 = sub i64 %174, 2
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %175) #3
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %171, %170
  %180 = phi i32 [ 0, %170 ], [ %178, %171 ]
  %181 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %182 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %181, i32 0, i32 12
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #3
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %188 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %187, i32 0, i32 14
  store i32 %186, ptr %188, align 8
  %189 = load i32, ptr %26, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %196

191:                                              ; preds = %179
  %192 = load ptr, ptr %25, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef 0) #3
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  br label %197

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi i32 [ %195, %191 ], [ 0, %196 ]
  %199 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %200 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %199, i32 0, i32 17
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %26, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %212

204:                                              ; preds = %197
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #3
  %208 = sub i64 %207, 2
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %208) #3
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi i32 [ 0, %203 ], [ %211, %204 ]
  %214 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %215 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %214, i32 0, i32 13
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #3
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  %220 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %221 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %220, i32 0, i32 15
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr %26, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %229

224:                                              ; preds = %212
  %225 = load ptr, ptr %22, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %225, i64 noundef 0) #3
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  br label %230

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi i32 [ %228, %224 ], [ 1, %229 ]
  store i32 %231, ptr %38, align 4
  %232 = load i32, ptr %26, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr %22, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %237) #3
  %239 = sub i64 %238, 2
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %239) #3
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %235, %234
  %244 = phi i32 [ 1, %234 ], [ %242, %235 ]
  store i32 %244, ptr %39, align 4
  %245 = load ptr, ptr %22, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #3
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %40, align 4
  %249 = load i32, ptr %26, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = load ptr, ptr %23, align 8
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef 0) #3
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %257

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256, %251
  %258 = phi i32 [ %255, %251 ], [ 1, %256 ]
  store i32 %258, ptr %41, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %270

262:                                              ; preds = %257
  %263 = load ptr, ptr %23, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #3
  %266 = sub i64 %265, 2
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %266) #3
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %262, %261
  %271 = phi i32 [ 1, %261 ], [ %269, %262 ]
  store i32 %271, ptr %42, align 4
  %272 = load ptr, ptr %23, align 8
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %272) #3
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %43, align 4
  br label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %34, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load i32, ptr %35, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load i32, ptr %36, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %298

286:                                              ; preds = %282, %279, %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef @.str.1, i32 noundef 126) #16
          to label %288 unwind label %293

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %32, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %33, align 4
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %32, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %817

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %38, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = load i32, ptr %39, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %40, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %323

311:                                              ; preds = %307, %304, %301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef @.str.1, i32 noundef 127) #16
          to label %313 unwind label %318

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %32, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %33, align 4
  br label %322

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %32, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %817

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %41, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i32, ptr %42, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i32, ptr %43, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  br label %348

336:                                              ; preds = %332, %329, %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %337 unwind label %339

337:                                              ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef @.str.1, i32 noundef 128) #16
          to label %338 unwind label %343

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %32, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %33, align 4
  br label %347

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %32, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  br label %817

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %19, align 4
  %352 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %353 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 4
  %354 = load i32, ptr %20, align 4
  %355 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %356 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 8
  %357 = load i32, ptr %35, align 4
  %358 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %359 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %358, i32 0, i32 3
  store i32 %357, ptr %359, align 4
  %360 = load i32, ptr %36, align 4
  %361 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %362 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %361, i32 0, i32 4
  store i32 %360, ptr %362, align 8
  %363 = load i32, ptr %34, align 4
  %364 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %365 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %364, i32 0, i32 5
  store i32 %363, ptr %365, align 4
  %366 = load i32, ptr %38, align 4
  %367 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %368 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %367, i32 0, i32 8
  store i32 %366, ptr %368, align 8
  %369 = load i32, ptr %39, align 4
  %370 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %371 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %370, i32 0, i32 6
  store i32 %369, ptr %371, align 8
  %372 = load i32, ptr %40, align 4
  %373 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %374 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %373, i32 0, i32 7
  store i32 %372, ptr %374, align 4
  %375 = load i32, ptr %41, align 4
  %376 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %377 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %376, i32 0, i32 11
  store i32 %375, ptr %377, align 4
  %378 = load i32, ptr %42, align 4
  %379 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %380 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %379, i32 0, i32 9
  store i32 %378, ptr %380, align 4
  %381 = load i32, ptr %43, align 4
  %382 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %383 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %382, i32 0, i32 10
  store i32 %381, ptr %383, align 8
  %384 = load i32, ptr %26, align 4
  %385 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %386 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %385, i32 0, i32 24
  store i32 %384, ptr %386, align 4
  %387 = load i32, ptr %18, align 4
  %388 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %389 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %388, i32 0, i32 0
  store i32 %387, ptr %389, align 8
  %390 = load i32, ptr %18, align 4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %400

392:                                              ; preds = %350
  %393 = load i32, ptr %18, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i32, ptr %18, align 4
  %398 = load i32, ptr %20, align 4
  %399 = icmp eq i32 %397, %398
  br label %400

400:                                              ; preds = %396, %392, %350
  %401 = phi i1 [ false, %392 ], [ false, %350 ], [ %399, %396 ]
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %403 = load i8, ptr %50, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %511

405:                                              ; preds = %400
  %406 = load i32, ptr %26, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %449

408:                                              ; preds = %405
  %409 = load i32, ptr %35, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %436

411:                                              ; preds = %408
  %412 = load i32, ptr %36, align 4
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load i32, ptr %40, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %40, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %436

420:                                              ; preds = %417
  %421 = load i32, ptr %43, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %436

423:                                              ; preds = %420, %414
  %424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %425 unwind label %445

425:                                              ; preds = %423
  %426 = load i32, ptr %424, align 4
  %427 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %428 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %427, i32 0, i32 14
  %429 = load i32, ptr %428, align 8
  %430 = icmp sge i32 %426, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %425
  %432 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %433 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %432, i32 0, i32 14
  %434 = load i32, ptr %433, align 8
  %435 = icmp sle i32 %434, 1
  br label %436

436:                                              ; preds = %431, %425, %420, %417, %411, %408
  %437 = phi i1 [ false, %425 ], [ false, %420 ], [ false, %417 ], [ false, %411 ], [ false, %408 ], [ %435, %431 ]
  %438 = zext i1 %437 to i32
  %439 = load i8, ptr %50, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i32
  %442 = and i32 %441, %438
  %443 = icmp ne i32 %442, 0
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %50, align 1
  br label %503

445:                                              ; preds = %580, %475, %467, %423
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %32, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %33, align 4
  br label %817

449:                                              ; preds = %405
  %450 = load i32, ptr %26, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %502

452:                                              ; preds = %449
  %453 = load i32, ptr %35, align 4
  %454 = icmp eq i32 %453, 3
  br i1 %454, label %455, label %493

455:                                              ; preds = %452
  %456 = load i32, ptr %36, align 4
  %457 = icmp eq i32 %456, 3
  br i1 %457, label %458, label %493

458:                                              ; preds = %455
  %459 = load i32, ptr %40, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %40, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %493

464:                                              ; preds = %461
  %465 = load i32, ptr %43, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %493

467:                                              ; preds = %464, %458
  %468 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %469 unwind label %445

469:                                              ; preds = %467
  %470 = load i32, ptr %468, align 4
  %471 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %472 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %471, i32 0, i32 14
  %473 = load i32, ptr %472, align 8
  %474 = icmp sge i32 %470, %473
  br i1 %474, label %475, label %493

475:                                              ; preds = %469
  %476 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %477 unwind label %445

477:                                              ; preds = %475
  %478 = load i32, ptr %476, align 4
  %479 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %480 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %479, i32 0, i32 12
  %481 = load i32, ptr %480, align 8
  %482 = icmp sge i32 %478, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %477
  %484 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %485 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %484, i32 0, i32 14
  %486 = load i32, ptr %485, align 8
  %487 = icmp sle i32 %486, 1
  br i1 %487, label %488, label %493

488:                                              ; preds = %483
  %489 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %490 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %489, i32 0, i32 12
  %491 = load i32, ptr %490, align 8
  %492 = icmp sle i32 %491, 1
  br label %493

493:                                              ; preds = %488, %483, %477, %469, %464, %461, %455, %452
  %494 = phi i1 [ false, %483 ], [ false, %477 ], [ false, %469 ], [ false, %464 ], [ false, %461 ], [ false, %455 ], [ false, %452 ], [ %492, %488 ]
  %495 = zext i1 %494 to i32
  %496 = load i8, ptr %50, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i32
  %499 = and i32 %498, %495
  %500 = icmp ne i32 %499, 0
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %50, align 1
  br label %502

502:                                              ; preds = %493, %449
  br label %503

503:                                              ; preds = %502, %436
  %504 = load i8, ptr %50, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %26, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %510

509:                                              ; preds = %506, %503
  store i8 0, ptr %50, align 1
  store i8 1, ptr %51, align 1
  br label %510

510:                                              ; preds = %509, %506
  br label %511

511:                                              ; preds = %510, %400
  %512 = load i8, ptr %50, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load i32, ptr %26, align 4
  %516 = icmp ne i32 %515, 2
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %569

518:                                              ; preds = %514, %511
  %519 = load i8, ptr %28, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %563

521:                                              ; preds = %518
  %522 = load i32, ptr %26, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %563

524:                                              ; preds = %521
  %525 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %526 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %525, i32 0, i32 26
  %527 = load i8, ptr %526, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %544, label %529

529:                                              ; preds = %524
  %530 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %531 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %530, i32 0, i32 28
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %544, label %534

534:                                              ; preds = %529
  %535 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %536 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %535, i32 0, i32 29
  %537 = load i8, ptr %536, align 4
  %538 = trunc i8 %537 to i1
  br i1 %538, label %544, label %539

539:                                              ; preds = %534
  %540 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %541 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %540, i32 0, i32 27
  %542 = load i8, ptr %541, align 2
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %563

544:                                              ; preds = %539, %534, %529, %524
  %545 = load i32, ptr %35, align 4
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %563

547:                                              ; preds = %544
  %548 = load i32, ptr %36, align 4
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %550, label %563

550:                                              ; preds = %547
  %551 = load i32, ptr %42, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %563

553:                                              ; preds = %550
  %554 = load i32, ptr %43, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load i32, ptr %39, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load i32, ptr %40, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  br label %567

563:                                              ; preds = %559, %556, %553, %550, %547, %544, %539, %521, %518
  %564 = load i8, ptr %51, align 1
  %565 = trunc i8 %564 to i1
  %566 = select i1 %565, i32 3, i32 0
  br label %567

567:                                              ; preds = %563, %562
  %568 = phi i32 [ 2, %562 ], [ %566, %563 ]
  br label %569

569:                                              ; preds = %567, %517
  %570 = phi i32 [ 1, %517 ], [ %568, %567 ]
  %571 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %572 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %571, i32 0, i32 23
  store i32 %570, ptr %572, align 8
  %573 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %574 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %573, i32 0, i32 23
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %580

577:                                              ; preds = %569
  %578 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %579 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %578, i32 0, i32 23
  store i32 0, ptr %579, align 8
  br label %580

580:                                              ; preds = %577, %569
  %581 = load ptr, ptr %16, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %581, i32 noundef -1)
          to label %582 unwind label %445

582:                                              ; preds = %580
  invoke void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %583 unwind label %627

583:                                              ; preds = %582
  %584 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
          to label %585 unwind label %631

585:                                              ; preds = %583
  store i64 %584, ptr %54, align 8
  %586 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %587 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %586, i32 0, i32 25
  store i8 0, ptr %587, align 8
  %588 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %55, align 8
  %590 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %591 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %590, i32 0, i32 23
  %592 = load i32, ptr %591, align 8
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %599, label %594

594:                                              ; preds = %585
  %595 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %596 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %595, i32 0, i32 23
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 3
  br i1 %598, label %599, label %639

599:                                              ; preds = %594, %585
  %600 = load i32, ptr %37, align 4
  store i32 %600, ptr %56, align 4
  %601 = load i32, ptr %56, align 4
  %602 = add nsw i32 %601, 32
  %603 = sub nsw i32 %602, 1
  %604 = sdiv i32 %603, 32
  %605 = mul nsw i32 %604, 32
  store i32 %605, ptr %57, align 4
  %606 = load i32, ptr %20, align 4
  %607 = load i32, ptr %57, align 4
  %608 = mul nsw i32 %606, %607
  store i32 %608, ptr %58, align 4
  %609 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %610 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %609, i32 0, i32 18
  %611 = load i32, ptr %58, align 4
  %612 = add nsw i32 %611, 32
  %613 = sext i32 %612 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %610, i64 noundef %613)
          to label %614 unwind label %631

614:                                              ; preds = %599
  %615 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %616 = invoke noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %615)
          to label %617 unwind label %631

617:                                              ; preds = %614
  store ptr %616, ptr %59, align 8
  %618 = load i32, ptr %20, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 0, i32 noundef %618)
          to label %619 unwind label %631

619:                                              ; preds = %617
  %620 = getelementptr inbounds %class.anon, ptr %62, i32 0, i32 0
  store ptr %59, ptr %620, align 8
  %621 = getelementptr inbounds %class.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %621, align 8
  %622 = getelementptr inbounds %class.anon, ptr %62, i32 0, i32 2
  store ptr %55, ptr %622, align 8
  %623 = getelementptr inbounds %class.anon, ptr %62, i32 0, i32 3
  store ptr %54, ptr %623, align 8
  %624 = getelementptr inbounds %class.anon, ptr %62, i32 0, i32 4
  store ptr %56, ptr %624, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %625 unwind label %631

625:                                              ; preds = %619
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef %61, double noundef -1.000000e+00)
          to label %626 unwind label %635

626:                                              ; preds = %625
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %764

627:                                              ; preds = %582
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %32, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %33, align 4
  br label %814

631:                                              ; preds = %764, %732, %728, %725, %700, %692, %672, %670, %667, %644, %619, %617, %614, %599, %583
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %32, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %33, align 4
  br label %813

635:                                              ; preds = %625
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %32, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %33, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %813

639:                                              ; preds = %594
  %640 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %641 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %640, i32 0, i32 23
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 2
  br i1 %643, label %644, label %687

644:                                              ; preds = %639
  store i32 4, ptr %63, align 4
  store i32 4, ptr %64, align 4
  store i32 16, ptr %65, align 4
  store i32 9, ptr %66, align 4
  %645 = load i32, ptr %20, align 4
  %646 = load i32, ptr %18, align 4
  %647 = sdiv i32 %645, %646
  store i32 %647, ptr %67, align 4
  %648 = load i32, ptr %19, align 4
  %649 = load i32, ptr %18, align 4
  %650 = sdiv i32 %648, %649
  store i32 %650, ptr %68, align 4
  %651 = load i32, ptr %68, align 4
  %652 = add nsw i32 %651, 4
  %653 = sub nsw i32 %652, 1
  %654 = sdiv i32 %653, 4
  store i32 %654, ptr %69, align 4
  %655 = load i32, ptr %18, align 4
  %656 = load i32, ptr %69, align 4
  %657 = mul nsw i32 %655, %656
  %658 = load i32, ptr %67, align 4
  %659 = mul nsw i32 %657, %658
  %660 = mul nsw i32 %659, 4
  %661 = mul nsw i32 %660, 64
  %662 = sext i32 %661 to i64
  store i64 %662, ptr %70, align 8
  store ptr null, ptr %71, align 8
  %663 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %664 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %663, i32 0, i32 19
  %665 = load i64, ptr %70, align 8
  %666 = add i64 %665, 32
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %664, i64 noundef %666)
          to label %667 unwind label %631

667:                                              ; preds = %644
  %668 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %669 = invoke noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull align 8 dereferenceable(206) %668)
          to label %670 unwind label %631

670:                                              ; preds = %667
  store ptr %669, ptr %71, align 8
  %671 = load i32, ptr %19, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 0, i32 noundef %671)
          to label %672 unwind label %631

672:                                              ; preds = %670
  %673 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 0
  store ptr %68, ptr %673, align 8
  %674 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 1
  store ptr %67, ptr %674, align 8
  %675 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 2
  store ptr %55, ptr %675, align 8
  %676 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 3
  store ptr %54, ptr %676, align 8
  %677 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 4
  store ptr %66, ptr %677, align 8
  %678 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 5
  store ptr %71, ptr %678, align 8
  %679 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 6
  store ptr %69, ptr %679, align 8
  %680 = getelementptr inbounds %class.anon.18, ptr %74, i32 0, i32 7
  store ptr %70, ptr %680, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %681 unwind label %631

681:                                              ; preds = %672
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef %73, double noundef -1.000000e+00)
          to label %682 unwind label %683

682:                                              ; preds = %681
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %763

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %32, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %33, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %813

687:                                              ; preds = %639
  %688 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %689 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %688, i32 0, i32 23
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %750

692:                                              ; preds = %687
  %693 = load i32, ptr %19, align 4
  %694 = load i32, ptr %18, align 4
  %695 = sdiv i32 %693, %694
  store i32 %695, ptr %75, align 4
  %696 = load i32, ptr %20, align 4
  %697 = load i32, ptr %18, align 4
  %698 = sdiv i32 %696, %697
  store i32 %698, ptr %77, align 4
  store i32 1, ptr %78, align 4
  %699 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %700 unwind label %631

700:                                              ; preds = %692
  %701 = load i32, ptr %699, align 4
  store i32 %701, ptr %76, align 4
  %702 = load i32, ptr %34, align 4
  %703 = load i32, ptr %35, align 4
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %36, align 4
  %706 = mul nsw i32 %704, %705
  %707 = load i32, ptr %76, align 4
  %708 = mul nsw i32 %706, %707
  store i32 %708, ptr %79, align 4
  %709 = load i32, ptr %75, align 4
  %710 = add nsw i32 %709, 4
  %711 = sub nsw i32 %710, 1
  %712 = sdiv i32 %711, 4
  store i32 %712, ptr %80, align 4
  %713 = load i32, ptr %80, align 4
  %714 = mul nsw i32 %713, 4
  store i32 %714, ptr %81, align 4
  %715 = load i32, ptr %18, align 4
  %716 = load i32, ptr %81, align 4
  %717 = mul nsw i32 %715, %716
  %718 = load i32, ptr %79, align 4
  %719 = mul nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  store i64 %720, ptr %82, align 8
  store ptr null, ptr %83, align 8
  %721 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %722 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %721, i32 0, i32 18
  %723 = load i64, ptr %82, align 8
  %724 = add i64 %723, 32
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %722, i64 noundef %724)
          to label %725 unwind label %631

725:                                              ; preds = %700
  %726 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %727 = invoke noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %726)
          to label %728 unwind label %631

728:                                              ; preds = %725
  store ptr %727, ptr %83, align 8
  %729 = load i32, ptr %18, align 4
  %730 = load i32, ptr %80, align 4
  %731 = mul nsw i32 %729, %730
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %84, i32 noundef 0, i32 noundef %731)
          to label %732 unwind label %631

732:                                              ; preds = %728
  %733 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 0
  store ptr %80, ptr %733, align 8
  %734 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 1
  store ptr %81, ptr %734, align 8
  %735 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 2
  store ptr %83, ptr %735, align 8
  %736 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 3
  store ptr %79, ptr %736, align 8
  %737 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 4
  store ptr %75, ptr %737, align 8
  %738 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 5
  store ptr %35, ptr %738, align 8
  %739 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 6
  store ptr %36, ptr %739, align 8
  %740 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 7
  store ptr %34, ptr %740, align 8
  %741 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 8
  store ptr %76, ptr %741, align 8
  %742 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 9
  store ptr %55, ptr %742, align 8
  %743 = getelementptr inbounds %class.anon.19, ptr %86, i32 0, i32 10
  store ptr %54, ptr %743, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(88) %86)
          to label %744 unwind label %631

744:                                              ; preds = %732
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef %85, double noundef -1.000000e+00)
          to label %745 unwind label %746

745:                                              ; preds = %744
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %762

746:                                              ; preds = %744
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %32, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %33, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %813

750:                                              ; preds = %687
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %751 unwind label %753

751:                                              ; preds = %750
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef @.str.1, i32 noundef 447) #16
          to label %752 unwind label %757

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %32, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %33, align 4
  br label %761

757:                                              ; preds = %751
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %32, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %761

761:                                              ; preds = %757, %753
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  br label %813

762:                                              ; preds = %745
  br label %763

763:                                              ; preds = %762, %682
  br label %764

764:                                              ; preds = %763, %626
  store i32 0, ptr %89, align 4
  %765 = load i32, ptr %19, align 4
  %766 = add nsw i32 %765, 32
  store i32 %766, ptr %90, align 4
  %767 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %768 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %767, i32 0, i32 20
  %769 = load i32, ptr %90, align 4
  %770 = sext i32 %769 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %768, i64 noundef %770)
          to label %771 unwind label %631

771:                                              ; preds = %764
  %772 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %773 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %772, i32 0, i32 20
  %774 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %773) #3
  store ptr %774, ptr %91, align 8
  br label %775

775:                                              ; preds = %795, %771
  %776 = load i32, ptr %89, align 4
  %777 = load i32, ptr %19, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %798

779:                                              ; preds = %775
  %780 = load ptr, ptr %17, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %788

782:                                              ; preds = %779
  %783 = load ptr, ptr %17, align 8
  %784 = load i32, ptr %89, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  %787 = load float, ptr %786, align 4
  br label %789

788:                                              ; preds = %779
  br label %789

789:                                              ; preds = %788, %782
  %790 = phi float [ %787, %782 ], [ 0.000000e+00, %788 ]
  %791 = load ptr, ptr %91, align 8
  %792 = load i32, ptr %89, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %791, i64 %793
  store float %790, ptr %794, align 4
  br label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %89, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %89, align 4
  br label %775, !llvm.loop !4

798:                                              ; preds = %775
  br label %799

799:                                              ; preds = %808, %798
  %800 = load i32, ptr %89, align 4
  %801 = load i32, ptr %90, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %799
  %804 = load ptr, ptr %91, align 8
  %805 = load i32, ptr %89, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %804, i64 %806
  store float 0.000000e+00, ptr %807, align 4
  br label %808

808:                                              ; preds = %803
  %809 = load i32, ptr %89, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %89, align 4
  br label %799, !llvm.loop !6

811:                                              ; preds = %799
  store i1 true, ptr %29, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  %812 = load i1, ptr %29, align 1
  br i1 %812, label %816, label %815

813:                                              ; preds = %761, %746, %683, %635, %631
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %814

814:                                              ; preds = %813, %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %817

815:                                              ; preds = %811
  call void @_ZN2cv3PtrINS_3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %816

816:                                              ; preds = %815, %811
  ret void

817:                                              ; preds = %814, %445, %347, %322, %297, %120
  call void @_ZN2cv3PtrINS_3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %32, align 8
  %820 = load i32, ptr %33, align 4
  %821 = insertvalue { ptr, i32 } poison, ptr %819, 0
  %822 = insertvalue { ptr, i32 } %821, i32 %820, 1
  resume { ptr, i32 } %822
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3)
  call void @_ZN2cv3PtrINS_3dnn8FastConvEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds %"struct.cv::MatSize", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %0, ptr noundef %8, i32 noundef %11)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
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
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %17, align 8
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
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %17, align 8
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
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESG_SG_SG_SG_ibbE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %17, align 8
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::vector.13", align 8
  %45 = alloca %"class.std::vector.13", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.5", align 1
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i8, align 1
  %52 = alloca %"struct.cv::Ptr.24", align 8
  %53 = alloca %"struct.cv::Ptr.28", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.5", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::vector.13", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::allocator.15", align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.cv::AutoBuffer", align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.cv::Range", align 4
  %133 = alloca %"class.std::function", align 8
  %134 = alloca %class.anon.37, align 8
  %135 = alloca %"class.cv::Range", align 4
  %136 = alloca %"class.std::function", align 8
  %137 = alloca %class.anon.38, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %138 = zext i1 %6 to i8
  store i8 %138, ptr %14, align 1
  %139 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
  %140 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %141 unwind label %154

141:                                              ; preds = %7
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #3
  %144 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %143, i32 0, i32 24
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %19, align 4
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  br label %170

154:                                              ; preds = %7
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %1182

158:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  br label %169

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %1181

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef 0)
          to label %176 unwind label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 0)
          to label %180 unwind label %184

180:                                              ; preds = %176
  %181 = load i32, ptr %179, align 4
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  br label %200

184:                                              ; preds = %296, %277, %257, %255, %229, %203, %176, %173
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %1181

188:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %1181

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %206 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef 1)
          to label %210 unwind label %184

210:                                              ; preds = %203
  %211 = load i32, ptr %209, align 4
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %226

214:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %17, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %18, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %17, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %1181

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %10, align 8
  %231 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #3
  %232 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef 1)
          to label %236 unwind label %184

236:                                              ; preds = %229
  %237 = load i32, ptr %235, align 4
  %238 = icmp eq i32 %233, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %252

240:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  br label %251

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %17, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %1181

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %257 unwind label %184

257:                                              ; preds = %255
  %258 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %259 unwind label %184

259:                                              ; preds = %257
  %260 = icmp eq i32 %256, %258
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  br label %274

262:                                              ; preds = %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %264 unwind label %269

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %17, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %18, align 4
  br label %273

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %17, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %273

273:                                              ; preds = %269, %265
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %1181

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %279 unwind label %184

279:                                              ; preds = %277
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  br label %293

281:                                              ; preds = %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %283 unwind label %288

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %17, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %18, align 4
  br label %292

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %17, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %1181

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %298 unwind label %184

298:                                              ; preds = %296
  br i1 %297, label %299, label %300

299:                                              ; preds = %298
  br label %312

300:                                              ; preds = %298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %301 unwind label %303

301:                                              ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1111) #16
          to label %302 unwind label %307

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %17, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %18, align 4
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %17, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %311

311:                                              ; preds = %307, %303
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %1181

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8
  %318 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #3
  %319 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %318, i32 0, i32 25
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %34, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %323 = load i8, ptr %14, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %360

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %10, align 8
  %328 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #3
  %329 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %328, i32 0, i32 24
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  br label %345

333:                                              ; preds = %326
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1117) #16
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %17, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %18, align 4
  br label %344

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %17, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %1180

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %348, i32 noundef -1)
          to label %349 unwind label %352

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %351 unwind label %356

351:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %360

352:                                              ; preds = %410, %391, %347
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %17, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %18, align 4
  br label %1180

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %17, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %1180

360:                                              ; preds = %351, %316
  %361 = load ptr, ptr %10, align 8
  %362 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #3
  %363 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %362, i32 0, i32 23
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %410

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %19, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %19, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %377

373:                                              ; preds = %370, %367
  %374 = load i8, ptr %34, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  br label %389

377:                                              ; preds = %373, %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1124) #16
          to label %379 unwind label %384

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %17, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %18, align 4
  br label %388

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %17, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %388

388:                                              ; preds = %384, %380
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %1180

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %392 unwind label %352

392:                                              ; preds = %391
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %393 unwind label %401

393:                                              ; preds = %392
  %394 = load ptr, ptr %10, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #3
  %397 = load ptr, ptr %13, align 8
  %398 = load i8, ptr %14, align 1
  %399 = trunc i8 %398 to i1
  invoke void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024052115ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(24) %397, i1 noundef zeroext %399)
          to label %400 unwind label %405

400:                                              ; preds = %393
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  store i32 1, ptr %43, align 4
  br label %1169

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %17, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %18, align 4
  br label %409

405:                                              ; preds = %393
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %17, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %409

409:                                              ; preds = %405, %401
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %1180

410:                                              ; preds = %360
  invoke void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %411 unwind label %352

411:                                              ; preds = %410
  invoke void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %412 unwind label %418

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %415 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %416 = icmp eq i64 %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  br label %434

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %17, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %18, align 4
  br label %1179

422:                                              ; preds = %413
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %423 unwind label %425

423:                                              ; preds = %422
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1131) #16
          to label %424 unwind label %429

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %17, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %18, align 4
  br label %433

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %17, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %1178

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store ptr null, ptr %48, align 8
  store float 0xC7EFFFFFE0000000, ptr %49, align 4
  store float 0x47EFFFFFE0000000, ptr %50, align 4
  store i8 0, ptr %51, align 1
  %437 = load ptr, ptr %12, align 8
  %438 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #3
  br i1 %438, label %439, label %473

439:                                              ; preds = %436
  %440 = load ptr, ptr %12, align 8
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %440) #3
  %441 = load ptr, ptr %12, align 8
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.28") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %441) #3
  %442 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %443 unwind label %450

443:                                              ; preds = %439
  br i1 %442, label %458, label %444

444:                                              ; preds = %443
  %445 = call noundef ptr @_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  %446 = getelementptr inbounds %"class.cv::dnn::dnn4_v20240521::ReLULayer", ptr %445, i32 0, i32 1
  %447 = load float, ptr %446, align 4
  %448 = fcmp oeq float %447, 0.000000e+00
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  store float 0.000000e+00, ptr %49, align 4
  store i8 1, ptr %51, align 1
  store ptr null, ptr %48, align 8
  br label %457

450:                                              ; preds = %458, %439
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %17, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %18, align 4
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %1178

454:                                              ; preds = %444
  %455 = load ptr, ptr %12, align 8
  %456 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %455) #3
  store ptr %456, ptr %48, align 8
  br label %457

457:                                              ; preds = %454, %449
  br label %472

458:                                              ; preds = %443
  %459 = invoke noundef zeroext i1 @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %460 unwind label %450

460:                                              ; preds = %458
  br i1 %459, label %468, label %461

461:                                              ; preds = %460
  %462 = call noundef ptr @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  %463 = getelementptr inbounds %"class.cv::dnn::dnn4_v20240521::ReLU6Layer", ptr %462, i32 0, i32 1
  %464 = load float, ptr %463, align 4
  store float %464, ptr %49, align 4
  %465 = call noundef ptr @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  %466 = getelementptr inbounds %"class.cv::dnn::dnn4_v20240521::ReLU6Layer", ptr %465, i32 0, i32 2
  %467 = load float, ptr %466, align 8
  store float %467, ptr %50, align 4
  store i8 1, ptr %51, align 1
  store ptr null, ptr %48, align 8
  br label %471

468:                                              ; preds = %460
  %469 = load ptr, ptr %12, align 8
  %470 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %469) #3
  store ptr %470, ptr %48, align 8
  br label %471

471:                                              ; preds = %468, %461
  br label %472

472:                                              ; preds = %471, %457
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %474

473:                                              ; preds = %436
  store ptr null, ptr %48, align 8
  br label %474

474:                                              ; preds = %473, %472
  %475 = load ptr, ptr %10, align 8
  %476 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #3
  %477 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %480, label %547

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %10, align 8
  %483 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %482) #3
  %484 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %483, i32 0, i32 19
  %485 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #3
  br i1 %485, label %486, label %491

486:                                              ; preds = %481
  %487 = load ptr, ptr %10, align 8
  %488 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %487) #3
  %489 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %488, i32 0, i32 22
  %490 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %489) #3
  br i1 %490, label %499, label %491

491:                                              ; preds = %486, %481
  %492 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 1
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 4
  br i1 %494, label %495, label %499

495:                                              ; preds = %491
  %496 = load i32, ptr %19, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %511

499:                                              ; preds = %495, %491, %486
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %500 unwind label %502

500:                                              ; preds = %499
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef @.str.1, i32 noundef 1171) #16
          to label %501 unwind label %506

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %499
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %17, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %18, align 4
  br label %510

506:                                              ; preds = %500
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %17, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %510

510:                                              ; preds = %506, %502
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  br label %1178

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %514 unwind label %528

514:                                              ; preds = %513
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %515 unwind label %532

515:                                              ; preds = %514
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %516 unwind label %536

516:                                              ; preds = %515
  %517 = load ptr, ptr %10, align 8
  %518 = load i32, ptr %11, align 4
  %519 = load float, ptr %49, align 4
  %520 = load float, ptr %50, align 4
  %521 = load ptr, ptr %48, align 8
  %522 = load i8, ptr %51, align 1
  %523 = trunc i8 %522 to i1
  %524 = invoke noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024052115ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %517, i32 noundef %518, float noundef %519, float noundef %520, ptr noundef %521, i1 noundef zeroext %523)
          to label %525 unwind label %540

525:                                              ; preds = %516
  %526 = icmp ne i32 %524, 0
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br i1 %526, label %527, label %546

527:                                              ; preds = %525
  store i32 1, ptr %43, align 4
  br label %1168

528:                                              ; preds = %513
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %17, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %18, align 4
  br label %1178

532:                                              ; preds = %514
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %17, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %18, align 4
  br label %545

536:                                              ; preds = %515
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %17, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %18, align 4
  br label %544

540:                                              ; preds = %516
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %17, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %18, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %544

544:                                              ; preds = %540, %536
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %545

545:                                              ; preds = %544, %532
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %1178

546:                                              ; preds = %525
  br label %547

547:                                              ; preds = %546, %474
  %548 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #3
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %59, align 4
  %550 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #3
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %60, align 4
  %552 = load i32, ptr %19, align 4
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %557

554:                                              ; preds = %547
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 2) #3
  %556 = load i32, ptr %555, align 4
  br label %558

557:                                              ; preds = %547
  br label %558

558:                                              ; preds = %557, %554
  %559 = phi i32 [ %556, %554 ], [ 1, %557 ]
  store i32 %559, ptr %61, align 4
  %560 = load i32, ptr %19, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  br label %568

563:                                              ; preds = %558
  %564 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %565 = sub i64 %564, 2
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %565) #3
  %567 = load i32, ptr %566, align 4
  br label %568

568:                                              ; preds = %563, %562
  %569 = phi i32 [ 1, %562 ], [ %567, %563 ]
  store i32 %569, ptr %62, align 4
  %570 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %571 = sub i64 %570, 1
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %571) #3
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %63, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #3
  %576 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  store i32 %577, ptr %64, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %578) #3
  %580 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %65, align 4
  %582 = load ptr, ptr %10, align 8
  %583 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #3
  %584 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %583, i32 0, i32 5
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %66, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #3
  %588 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %67, align 4
  %590 = load ptr, ptr %10, align 8
  %591 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #3
  %592 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %591, i32 0, i32 4
  %593 = load i32, ptr %592, align 8
  store i32 %593, ptr %68, align 4
  %594 = load i32, ptr %19, align 4
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %599

596:                                              ; preds = %568
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 2) #3
  %598 = load i32, ptr %597, align 4
  br label %600

599:                                              ; preds = %568
  br label %600

600:                                              ; preds = %599, %596
  %601 = phi i32 [ %598, %596 ], [ 1, %599 ]
  store i32 %601, ptr %69, align 4
  %602 = load i32, ptr %19, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  br label %610

605:                                              ; preds = %600
  %606 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %607 = sub i64 %606, 2
  %608 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %607) #3
  %609 = load i32, ptr %608, align 4
  br label %610

610:                                              ; preds = %605, %604
  %611 = phi i32 [ 1, %604 ], [ %609, %605 ]
  store i32 %611, ptr %70, align 4
  %612 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %613 = sub i64 %612, 1
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %613) #3
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %71, align 4
  %616 = load i32, ptr %60, align 4
  %617 = load i32, ptr %64, align 4
  %618 = sdiv i32 %616, %617
  store i32 %618, ptr %72, align 4
  %619 = load i32, ptr %65, align 4
  %620 = load i32, ptr %64, align 4
  %621 = sdiv i32 %619, %620
  store i32 %621, ptr %73, align 4
  %622 = load i32, ptr %61, align 4
  %623 = sext i32 %622 to i64
  %624 = load i32, ptr %62, align 4
  %625 = sext i32 %624 to i64
  %626 = mul i64 %623, %625
  %627 = load i32, ptr %63, align 4
  %628 = sext i32 %627 to i64
  %629 = mul i64 %626, %628
  store i64 %629, ptr %74, align 8
  %630 = load i32, ptr %69, align 4
  %631 = sext i32 %630 to i64
  %632 = load i32, ptr %70, align 4
  %633 = sext i32 %632 to i64
  %634 = mul i64 %631, %633
  %635 = load i32, ptr %71, align 4
  %636 = sext i32 %635 to i64
  %637 = mul i64 %634, %636
  store i64 %637, ptr %75, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #3
  %640 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %639, i32 0, i32 16
  %641 = load i32, ptr %640, align 8
  store i32 %641, ptr %76, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %642) #3
  %644 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %643, i32 0, i32 12
  %645 = load i32, ptr %644, align 8
  store i32 %645, ptr %77, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %646) #3
  %648 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %647, i32 0, i32 14
  %649 = load i32, ptr %648, align 8
  store i32 %649, ptr %78, align 4
  %650 = load ptr, ptr %10, align 8
  %651 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %650) #3
  %652 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %651, i32 0, i32 8
  %653 = load i32, ptr %652, align 8
  store i32 %653, ptr %79, align 4
  %654 = load ptr, ptr %10, align 8
  %655 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %654) #3
  %656 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 8
  store i32 %657, ptr %80, align 4
  %658 = load ptr, ptr %10, align 8
  %659 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #3
  %660 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %81, align 4
  %662 = load ptr, ptr %10, align 8
  %663 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %662) #3
  %664 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %663, i32 0, i32 11
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %82, align 4
  %666 = load ptr, ptr %10, align 8
  %667 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #3
  %668 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %667, i32 0, i32 9
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %83, align 4
  %670 = load ptr, ptr %10, align 8
  %671 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %670) #3
  %672 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %671, i32 0, i32 10
  %673 = load i32, ptr %672, align 8
  store i32 %673, ptr %84, align 4
  %674 = load i32, ptr %66, align 4
  %675 = load i32, ptr %67, align 4
  %676 = mul nsw i32 %674, %675
  %677 = load i32, ptr %68, align 4
  %678 = mul nsw i32 %676, %677
  store i32 %678, ptr %85, align 4
  %679 = load i32, ptr %85, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %699

681:                                              ; preds = %610
  %682 = load i32, ptr %79, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %699

684:                                              ; preds = %681
  %685 = load i32, ptr %81, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %699

687:                                              ; preds = %684
  %688 = load i32, ptr %80, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load i32, ptr %76, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = load i32, ptr %78, align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %77, align 4
  %698 = icmp eq i32 %697, 0
  br label %699

699:                                              ; preds = %696, %693, %690, %687, %684, %681, %610
  %700 = phi i1 [ false, %693 ], [ false, %690 ], [ false, %687 ], [ false, %684 ], [ false, %681 ], [ false, %610 ], [ %698, %696 ]
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %86, align 1
  %702 = load i32, ptr %66, align 4
  %703 = load i32, ptr %67, align 4
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %68, align 4
  %706 = mul nsw i32 %704, %705
  %707 = load i32, ptr %72, align 4
  %708 = mul nsw i32 %706, %707
  store i32 %708, ptr %87, align 4
  %709 = load i32, ptr %67, align 4
  %710 = load i32, ptr %68, align 4
  %711 = mul nsw i32 %709, %710
  %712 = load i32, ptr %66, align 4
  %713 = mul nsw i32 %711, %712
  %714 = mul nsw i32 %713, 4
  %715 = sext i32 %714 to i64
  store i32 0, ptr %89, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %715, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %716 unwind label %757

716:                                              ; preds = %699
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %717 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  store ptr %717, ptr %91, align 8
  %718 = load ptr, ptr %91, align 8
  %719 = load i32, ptr %67, align 4
  %720 = load i32, ptr %68, align 4
  %721 = mul nsw i32 %719, %720
  %722 = load i32, ptr %66, align 4
  %723 = mul nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %718, i64 %724
  store ptr %725, ptr %92, align 8
  %726 = load i32, ptr %85, align 4
  %727 = add nsw i32 %726, 32
  %728 = sub nsw i32 %727, 1
  %729 = sdiv i32 %728, 32
  %730 = mul nsw i32 %729, 32
  store i32 %730, ptr %93, align 4
  %731 = load i32, ptr %19, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %762

733:                                              ; preds = %716
  store i32 0, ptr %94, align 4
  br label %734

734:                                              ; preds = %754, %733
  %735 = load i32, ptr %94, align 4
  %736 = load i32, ptr %68, align 4
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %761

738:                                              ; preds = %734
  %739 = load i32, ptr %94, align 4
  %740 = load i32, ptr %84, align 4
  %741 = mul nsw i32 %739, %740
  store i32 %741, ptr %95, align 4
  %742 = load i32, ptr %95, align 4
  %743 = load ptr, ptr %92, align 8
  %744 = load i32, ptr %94, align 4
  %745 = mul nsw i32 %744, 3
  %746 = add nsw i32 %745, 2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %743, i64 %747
  store i32 %742, ptr %748, align 4
  %749 = load i32, ptr %95, align 4
  %750 = load ptr, ptr %91, align 8
  %751 = load i32, ptr %94, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4
  br label %754

754:                                              ; preds = %738
  %755 = load i32, ptr %94, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %94, align 4
  br label %734, !llvm.loop !7

757:                                              ; preds = %699
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %17, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %18, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  br label %1178

761:                                              ; preds = %734
  br label %902

762:                                              ; preds = %716
  %763 = load i32, ptr %19, align 4
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %818

765:                                              ; preds = %762
  store i32 0, ptr %96, align 4
  br label %766

766:                                              ; preds = %814, %765
  %767 = load i32, ptr %96, align 4
  %768 = load i32, ptr %67, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %817

770:                                              ; preds = %766
  store i32 0, ptr %97, align 4
  br label %771

771:                                              ; preds = %810, %770
  %772 = load i32, ptr %97, align 4
  %773 = load i32, ptr %68, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %813

775:                                              ; preds = %771
  %776 = load i32, ptr %96, align 4
  %777 = load i32, ptr %68, align 4
  %778 = mul nsw i32 %776, %777
  %779 = load i32, ptr %97, align 4
  %780 = add nsw i32 %778, %779
  store i32 %780, ptr %98, align 4
  %781 = load i32, ptr %96, align 4
  %782 = load i32, ptr %83, align 4
  %783 = mul nsw i32 %781, %782
  store i32 %783, ptr %99, align 4
  %784 = load i32, ptr %97, align 4
  %785 = load i32, ptr %84, align 4
  %786 = mul nsw i32 %784, %785
  store i32 %786, ptr %100, align 4
  %787 = load i32, ptr %99, align 4
  %788 = load ptr, ptr %92, align 8
  %789 = load i32, ptr %98, align 4
  %790 = mul nsw i32 %789, 3
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %788, i64 %792
  store i32 %787, ptr %793, align 4
  %794 = load i32, ptr %100, align 4
  %795 = load ptr, ptr %92, align 8
  %796 = load i32, ptr %98, align 4
  %797 = mul nsw i32 %796, 3
  %798 = add nsw i32 %797, 2
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %795, i64 %799
  store i32 %794, ptr %800, align 4
  %801 = load i32, ptr %99, align 4
  %802 = load i32, ptr %63, align 4
  %803 = mul nsw i32 %801, %802
  %804 = load i32, ptr %100, align 4
  %805 = add nsw i32 %803, %804
  %806 = load ptr, ptr %91, align 8
  %807 = load i32, ptr %98, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  store i32 %805, ptr %809, align 4
  br label %810

810:                                              ; preds = %775
  %811 = load i32, ptr %97, align 4
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %97, align 4
  br label %771, !llvm.loop !8

813:                                              ; preds = %771
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %96, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %96, align 4
  br label %766, !llvm.loop !9

817:                                              ; preds = %766
  br label %901

818:                                              ; preds = %762
  store i32 0, ptr %101, align 4
  br label %819

819:                                              ; preds = %897, %818
  %820 = load i32, ptr %101, align 4
  %821 = load i32, ptr %66, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %900

823:                                              ; preds = %819
  store i32 0, ptr %102, align 4
  br label %824

824:                                              ; preds = %893, %823
  %825 = load i32, ptr %102, align 4
  %826 = load i32, ptr %67, align 4
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %896

828:                                              ; preds = %824
  store i32 0, ptr %103, align 4
  br label %829

829:                                              ; preds = %889, %828
  %830 = load i32, ptr %103, align 4
  %831 = load i32, ptr %68, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %892

833:                                              ; preds = %829
  %834 = load i32, ptr %101, align 4
  %835 = load i32, ptr %67, align 4
  %836 = mul nsw i32 %834, %835
  %837 = load i32, ptr %68, align 4
  %838 = mul nsw i32 %836, %837
  %839 = load i32, ptr %102, align 4
  %840 = load i32, ptr %68, align 4
  %841 = mul nsw i32 %839, %840
  %842 = add nsw i32 %838, %841
  %843 = load i32, ptr %103, align 4
  %844 = add nsw i32 %842, %843
  store i32 %844, ptr %104, align 4
  %845 = load i32, ptr %101, align 4
  %846 = load i32, ptr %82, align 4
  %847 = mul nsw i32 %845, %846
  store i32 %847, ptr %105, align 4
  %848 = load i32, ptr %102, align 4
  %849 = load i32, ptr %83, align 4
  %850 = mul nsw i32 %848, %849
  store i32 %850, ptr %106, align 4
  %851 = load i32, ptr %103, align 4
  %852 = load i32, ptr %84, align 4
  %853 = mul nsw i32 %851, %852
  store i32 %853, ptr %107, align 4
  %854 = load i32, ptr %105, align 4
  %855 = load ptr, ptr %92, align 8
  %856 = load i32, ptr %104, align 4
  %857 = mul nsw i32 %856, 3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %855, i64 %858
  store i32 %854, ptr %859, align 4
  %860 = load i32, ptr %106, align 4
  %861 = load ptr, ptr %92, align 8
  %862 = load i32, ptr %104, align 4
  %863 = mul nsw i32 %862, 3
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %861, i64 %865
  store i32 %860, ptr %866, align 4
  %867 = load i32, ptr %107, align 4
  %868 = load ptr, ptr %92, align 8
  %869 = load i32, ptr %104, align 4
  %870 = mul nsw i32 %869, 3
  %871 = add nsw i32 %870, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %868, i64 %872
  store i32 %867, ptr %873, align 4
  %874 = load i32, ptr %105, align 4
  %875 = load i32, ptr %62, align 4
  %876 = mul nsw i32 %874, %875
  %877 = load i32, ptr %63, align 4
  %878 = mul nsw i32 %876, %877
  %879 = load i32, ptr %106, align 4
  %880 = load i32, ptr %63, align 4
  %881 = mul nsw i32 %879, %880
  %882 = add nsw i32 %878, %881
  %883 = load i32, ptr %107, align 4
  %884 = add nsw i32 %882, %883
  %885 = load ptr, ptr %91, align 8
  %886 = load i32, ptr %104, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  store i32 %884, ptr %888, align 4
  br label %889

889:                                              ; preds = %833
  %890 = load i32, ptr %103, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %103, align 4
  br label %829, !llvm.loop !10

892:                                              ; preds = %829
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %102, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %102, align 4
  br label %824, !llvm.loop !11

896:                                              ; preds = %824
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %101, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %101, align 4
  br label %819, !llvm.loop !12

900:                                              ; preds = %819
  br label %901

901:                                              ; preds = %900, %817
  br label %902

902:                                              ; preds = %901, %761
  store i32 24, ptr %108, align 4
  store i32 4, ptr %109, align 4
  store i32 4, ptr %110, align 4
  %903 = load ptr, ptr %10, align 8
  %904 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %903) #3
  %905 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %904, i32 0, i32 23
  %906 = load i32, ptr %905, align 8
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  br label %915

909:                                              ; preds = %902
  %910 = load i32, ptr %108, align 4
  %911 = add nsw i32 56, %910
  %912 = sub nsw i32 %911, 1
  %913 = load i32, ptr %108, align 4
  %914 = sdiv i32 %912, %913
  br label %915

915:                                              ; preds = %909, %908
  %916 = phi i32 [ 1, %908 ], [ %914, %909 ]
  store i32 %916, ptr %111, align 4
  %917 = load ptr, ptr %10, align 8
  %918 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %917) #3
  %919 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %918, i32 0, i32 23
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 3
  %922 = select i1 %921, i32 1, i32 32
  store i32 %922, ptr %112, align 4
  store i32 256, ptr %113, align 4
  %923 = load i32, ptr %73, align 4
  %924 = load i32, ptr %109, align 4
  %925 = add nsw i32 %923, %924
  %926 = sub nsw i32 %925, 1
  %927 = load i32, ptr %109, align 4
  %928 = sdiv i32 %926, %927
  store i32 %928, ptr %114, align 4
  %929 = load i32, ptr %114, align 4
  %930 = load i32, ptr %109, align 4
  %931 = mul nsw i32 %929, %930
  store i32 %931, ptr %115, align 4
  %932 = load i64, ptr %75, align 8
  %933 = trunc i64 %932 to i32
  %934 = load i32, ptr %108, align 4
  %935 = add nsw i32 %933, %934
  %936 = sub nsw i32 %935, 1
  %937 = load i32, ptr %108, align 4
  %938 = sdiv i32 %936, %937
  store i32 %938, ptr %116, align 4
  %939 = load i32, ptr %116, align 4
  store i32 %939, ptr %117, align 4
  %940 = load i32, ptr %117, align 4
  %941 = load i32, ptr %11, align 4
  %942 = mul nsw i32 %941, 4
  %943 = icmp slt i32 %940, %942
  br i1 %943, label %950, label %944

944:                                              ; preds = %915
  %945 = load ptr, ptr %10, align 8
  %946 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %945) #3
  %947 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %946, i32 0, i32 23
  %948 = load i32, ptr %947, align 8
  %949 = icmp eq i32 %948, 3
  br i1 %949, label %950, label %951

950:                                              ; preds = %944, %915
  store i32 1, ptr %111, align 4
  store i32 1, ptr %117, align 4
  br label %952

951:                                              ; preds = %944
  store i32 1, ptr %114, align 4
  br label %952

952:                                              ; preds = %951, %950
  %953 = load i8, ptr %86, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %958, label %955

955:                                              ; preds = %952
  %956 = load i32, ptr %117, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %964

958:                                              ; preds = %955, %952
  %959 = load ptr, ptr %10, align 8
  %960 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %959) #3
  %961 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %960, i32 0, i32 23
  %962 = load i32, ptr %961, align 8
  %963 = icmp ne i32 %962, 3
  br label %964

964:                                              ; preds = %958, %955
  %965 = phi i1 [ false, %955 ], [ %963, %958 ]
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %118, align 1
  %967 = load i32, ptr %114, align 4
  %968 = load i32, ptr %117, align 4
  %969 = mul nsw i32 %967, %968
  store i32 %969, ptr %119, align 4
  %970 = load i32, ptr %59, align 4
  %971 = load i32, ptr %64, align 4
  %972 = mul nsw i32 %970, %971
  %973 = load i32, ptr %119, align 4
  %974 = mul nsw i32 %972, %973
  store i32 %974, ptr %120, align 4
  %975 = load i32, ptr %108, align 4
  %976 = load i32, ptr %85, align 4
  %977 = mul nsw i32 %975, %976
  %978 = load i32, ptr %72, align 4
  %979 = mul nsw i32 %977, %978
  %980 = sext i32 %979 to i64
  %981 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %980, i32 noundef 32)
          to label %982 unwind label %1005

982:                                              ; preds = %964
  store i64 %981, ptr %121, align 8
  %983 = load i32, ptr %108, align 4
  %984 = load i32, ptr %112, align 4
  %985 = mul nsw i32 %983, %984
  %986 = load i32, ptr %111, align 4
  %987 = mul nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = invoke noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %988, i32 noundef 32)
          to label %990 unwind label %1005

990:                                              ; preds = %982
  store i64 %989, ptr %122, align 8
  %991 = load i64, ptr %122, align 8
  %992 = mul i64 %991, 4
  store i64 %992, ptr %123, align 8
  %993 = load i8, ptr %118, align 1
  %994 = trunc i8 %993 to i1
  br i1 %994, label %1009, label %995

995:                                              ; preds = %990
  %996 = load i32, ptr %111, align 4
  %997 = sext i32 %996 to i64
  %998 = load i64, ptr %121, align 8
  %999 = mul i64 %997, %998
  %1000 = load i32, ptr %110, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = mul i64 %999, %1001
  %1003 = load i64, ptr %123, align 8
  %1004 = add i64 %1003, %1002
  store i64 %1004, ptr %123, align 8
  br label %1009

1005:                                             ; preds = %1031, %982, %964
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %17, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %18, align 4
  br label %1177

1009:                                             ; preds = %995, %990
  %1010 = load i64, ptr %123, align 8
  %1011 = load i32, ptr %11, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = mul i64 %1010, %1012
  store i64 %1013, ptr %124, align 8
  %1014 = load i64, ptr %124, align 8
  store i64 %1014, ptr %125, align 8
  %1015 = load i8, ptr %118, align 1
  %1016 = trunc i8 %1015 to i1
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %59, align 4
  %1019 = load i32, ptr %64, align 4
  %1020 = mul nsw i32 %1018, %1019
  %1021 = load i32, ptr %116, align 4
  %1022 = mul nsw i32 %1020, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = load i64, ptr %121, align 8
  %1025 = mul i64 %1023, %1024
  %1026 = load i32, ptr %110, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = mul i64 %1025, %1027
  %1029 = load i64, ptr %125, align 8
  %1030 = add i64 %1029, %1028
  store i64 %1030, ptr %125, align 8
  br label %1031

1031:                                             ; preds = %1017, %1009
  invoke void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %126)
          to label %1032 unwind label %1005

1032:                                             ; preds = %1031
  store ptr null, ptr %127, align 8
  %1033 = load i64, ptr %125, align 8
  %1034 = add i64 %1033, 128
  invoke void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %126, i64 noundef %1034)
          to label %1035 unwind label %1099

1035:                                             ; preds = %1032
  %1036 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %126)
          to label %1037 unwind label %1099

1037:                                             ; preds = %1035
  %1038 = invoke noundef ptr @_ZN2cvL8alignPtrIcEEPT_S2_i(ptr noundef %1036, i32 noundef 128)
          to label %1039 unwind label %1099

1039:                                             ; preds = %1037
  store ptr %1038, ptr %127, align 8
  %1040 = load ptr, ptr %127, align 8
  %1041 = load i64, ptr %124, align 8
  %1042 = getelementptr inbounds i8, ptr %1040, i64 %1041
  store ptr %1042, ptr %128, align 8
  %1043 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %1044 unwind label %1099

1044:                                             ; preds = %1039
  store ptr %1043, ptr %129, align 8
  %1045 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %1046 unwind label %1099

1046:                                             ; preds = %1044
  store ptr %1045, ptr %130, align 8
  %1047 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %1048 unwind label %1099

1048:                                             ; preds = %1046
  br i1 %1047, label %1049, label %1050

1049:                                             ; preds = %1048
  br label %1053

1050:                                             ; preds = %1048
  %1051 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
          to label %1052 unwind label %1099

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052, %1049
  %1054 = phi ptr [ null, %1049 ], [ %1051, %1052 ]
  store ptr %1054, ptr %131, align 8
  %1055 = load i8, ptr %118, align 1
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1107

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %132, i32 noundef 0, i32 noundef %1058)
          to label %1059 unwind label %1099

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 0
  store ptr %86, ptr %1060, align 8
  %1061 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 1
  store ptr %59, ptr %1061, align 8
  %1062 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 2
  store ptr %60, ptr %1062, align 8
  %1063 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 3
  store ptr %11, ptr %1063, align 8
  %1064 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 4
  store ptr %72, ptr %1064, align 8
  %1065 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 5
  store ptr %129, ptr %1065, align 8
  %1066 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 6
  store ptr %74, ptr %1066, align 8
  %1067 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 7
  store ptr %128, ptr %1067, align 8
  %1068 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 8
  store ptr %64, ptr %1068, align 8
  %1069 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 9
  store ptr %116, ptr %1069, align 8
  %1070 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 10
  store ptr %121, ptr %1070, align 8
  %1071 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 11
  store ptr %108, ptr %1071, align 8
  %1072 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 12
  store ptr %110, ptr %1072, align 8
  %1073 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 13
  store ptr %91, ptr %1073, align 8
  %1074 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 14
  store ptr %92, ptr %1074, align 8
  %1075 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 15
  store ptr %75, ptr %1075, align 8
  %1076 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 16
  store ptr %85, ptr %1076, align 8
  %1077 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 17
  store ptr %79, ptr %1077, align 8
  %1078 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 18
  store ptr %80, ptr %1078, align 8
  %1079 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 19
  store ptr %81, ptr %1079, align 8
  %1080 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 20
  store ptr %76, ptr %1080, align 8
  %1081 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 21
  store ptr %77, ptr %1081, align 8
  %1082 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 22
  store ptr %78, ptr %1082, align 8
  %1083 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 23
  store ptr %66, ptr %1083, align 8
  %1084 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 24
  store ptr %67, ptr %1084, align 8
  %1085 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 25
  store ptr %68, ptr %1085, align 8
  %1086 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 26
  store ptr %82, ptr %1086, align 8
  %1087 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 27
  store ptr %83, ptr %1087, align 8
  %1088 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 28
  store ptr %84, ptr %1088, align 8
  %1089 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 29
  store ptr %61, ptr %1089, align 8
  %1090 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 30
  store ptr %62, ptr %1090, align 8
  %1091 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 31
  store ptr %63, ptr %1091, align 8
  %1092 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 32
  store ptr %70, ptr %1092, align 8
  %1093 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 33
  store ptr %71, ptr %1093, align 8
  %1094 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 34
  %1095 = load ptr, ptr %10, align 8
  store ptr %1095, ptr %1094, align 8
  %1096 = getelementptr inbounds %class.anon.37, ptr %134, i32 0, i32 35
  store ptr %34, ptr %1096, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiRKNSE_INS7_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(288) %134)
          to label %1097 unwind label %1099

1097:                                             ; preds = %1059
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef %133, double noundef -1.000000e+00)
          to label %1098 unwind label %1103

1098:                                             ; preds = %1097
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  br label %1107

1099:                                             ; preds = %1109, %1107, %1059, %1057, %1050, %1046, %1044, %1039, %1037, %1035, %1032
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %17, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %18, align 4
  br label %1176

1103:                                             ; preds = %1097
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %17, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %18, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  br label %1176

1107:                                             ; preds = %1098, %1053
  %1108 = load i32, ptr %11, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %135, i32 noundef 0, i32 noundef %1108)
          to label %1109 unwind label %1099

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 0
  store ptr %127, ptr %1110, align 8
  %1111 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 1
  store ptr %123, ptr %1111, align 8
  %1112 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 2
  store ptr %122, ptr %1112, align 8
  %1113 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 3
  store ptr %120, ptr %1113, align 8
  %1114 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 4
  store ptr %11, ptr %1114, align 8
  %1115 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 5
  store ptr %119, ptr %1115, align 8
  %1116 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 6
  store ptr %64, ptr %1116, align 8
  %1117 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 7
  store ptr %72, ptr %1117, align 8
  %1118 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 8
  store ptr %74, ptr %1118, align 8
  %1119 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 9
  store ptr %117, ptr %1119, align 8
  %1120 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 10
  %1121 = load ptr, ptr %10, align 8
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 11
  store ptr %109, ptr %1122, align 8
  %1123 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 12
  store ptr %73, ptr %1123, align 8
  %1124 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 13
  store ptr %75, ptr %1124, align 8
  %1125 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 14
  store ptr %108, ptr %1125, align 8
  %1126 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 15
  store ptr %111, ptr %1126, align 8
  %1127 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 16
  store ptr %118, ptr %1127, align 8
  %1128 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 17
  store ptr %129, ptr %1128, align 8
  %1129 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 18
  store ptr %91, ptr %1129, align 8
  %1130 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 19
  store ptr %92, ptr %1130, align 8
  %1131 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 20
  store ptr %85, ptr %1131, align 8
  %1132 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 21
  store ptr %79, ptr %1132, align 8
  %1133 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 22
  store ptr %80, ptr %1133, align 8
  %1134 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 23
  store ptr %81, ptr %1134, align 8
  %1135 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 24
  store ptr %76, ptr %1135, align 8
  %1136 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 25
  store ptr %77, ptr %1136, align 8
  %1137 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 26
  store ptr %78, ptr %1137, align 8
  %1138 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 27
  store ptr %66, ptr %1138, align 8
  %1139 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 28
  store ptr %67, ptr %1139, align 8
  %1140 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 29
  store ptr %68, ptr %1140, align 8
  %1141 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 30
  store ptr %82, ptr %1141, align 8
  %1142 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 31
  store ptr %83, ptr %1142, align 8
  %1143 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 32
  store ptr %84, ptr %1143, align 8
  %1144 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 33
  store ptr %61, ptr %1144, align 8
  %1145 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 34
  store ptr %62, ptr %1145, align 8
  %1146 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 35
  store ptr %63, ptr %1146, align 8
  %1147 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 36
  store ptr %70, ptr %1147, align 8
  %1148 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 37
  store ptr %71, ptr %1148, align 8
  %1149 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 38
  store ptr %121, ptr %1149, align 8
  %1150 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 39
  store ptr %110, ptr %1150, align 8
  %1151 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 40
  store ptr %86, ptr %1151, align 8
  %1152 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 41
  store ptr %34, ptr %1152, align 8
  %1153 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 42
  store ptr %93, ptr %1153, align 8
  %1154 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 43
  store ptr %130, ptr %1154, align 8
  %1155 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 44
  store ptr %128, ptr %1155, align 8
  %1156 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 45
  store ptr %116, ptr %1156, align 8
  %1157 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 46
  store ptr %87, ptr %1157, align 8
  %1158 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 47
  store ptr %14, ptr %1158, align 8
  %1159 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 48
  store ptr %49, ptr %1159, align 8
  %1160 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 49
  store ptr %50, ptr %1160, align 8
  %1161 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 50
  store ptr %51, ptr %1161, align 8
  %1162 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 51
  store ptr %48, ptr %1162, align 8
  %1163 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 52
  store ptr %115, ptr %1163, align 8
  %1164 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 53
  store ptr %112, ptr %1164, align 8
  %1165 = getelementptr inbounds %class.anon.38, ptr %137, i32 0, i32 54
  store ptr %131, ptr %1165, align 8
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiRKNSE_INS7_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(440) %137)
          to label %1166 unwind label %1099

1166:                                             ; preds = %1109
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %135, ptr noundef %136, double noundef -1.000000e+00)
          to label %1167 unwind label %1172

1167:                                             ; preds = %1166
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %126) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  store i32 0, ptr %43, align 4
  br label %1168

1168:                                             ; preds = %1167, %527
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %1169

1169:                                             ; preds = %1168, %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %1170 = load i32, ptr %43, align 4
  switch i32 %1170, label %1188 [
    i32 0, label %1171
    i32 1, label %1171
  ]

1171:                                             ; preds = %1169, %1169
  ret void

1172:                                             ; preds = %1166
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %17, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %18, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #3
  br label %1176

1176:                                             ; preds = %1172, %1103, %1099
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %126) #3
  br label %1177

1177:                                             ; preds = %1176, %1005
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %1178

1178:                                             ; preds = %1177, %757, %545, %528, %510, %450, %433
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %1179

1179:                                             ; preds = %1178, %418
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %1180

1180:                                             ; preds = %1179, %409, %388, %356, %352, %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %1181

1181:                                             ; preds = %1180, %311, %292, %273, %251, %225, %199, %184, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %1182

1182:                                             ; preds = %1181, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %17, align 8
  %1185 = load i32, ptr %18, align 4
  %1186 = insertvalue { ptr, i32 } poison, ptr %1184, 0
  %1187 = insertvalue { ptr, i32 } %1186, i32 %1185, 1
  resume { ptr, i32 } %1187

1188:                                             ; preds = %1169
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024052115ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.29", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

declare noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024052115ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIcEEPT_S2_i(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiRKNSE_INS7_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E21_M_not_empty_functionISO_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(288) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorISO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(288) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %17, align 8
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
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS7_8FastConvEEEiRKNSE_INS7_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E21_M_not_empty_functionISO_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(440) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E15_M_init_functorISO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(440) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %17, align 8
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i1 noundef zeroext %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #4 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store float %4, ptr %16, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %17, align 1
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load float, ptr %16, align 4
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  %32 = load float, ptr %18, align 4
  %33 = load float, ptr %19, align 4
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %22, align 4
  call void @_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, float noundef %29, i1 noundef zeroext %31, float noundef %32, float noundef %33, i1 noundef zeroext %35, i32 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i1 noundef zeroext %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store float %4, ptr %16, align 4
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %17, align 1
  store float %6, ptr %18, align 4
  store float %7, ptr %19, align 4
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %36 = load i32, ptr %21, align 4
  %37 = sext i32 %36 to i64
  store float 0.000000e+00, ptr %24, align 4
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %38 unwind label %74

38:                                               ; preds = %11
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  store ptr %39, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %40

40:                                               ; preds = %79, %38
  %41 = load i32, ptr %29, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %29, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  store float %49, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %50

50:                                               ; preds = %71, %44
  %51 = load i32, ptr %31, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %22, align 4
  %57 = load i32, ptr %29, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %31, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %30, align 4
  %65 = load ptr, ptr %28, align 8
  %66 = load i32, ptr %31, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fmuladd.f32(float %63, float %64, float %69)
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %31, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %31, align 4
  br label %50, !llvm.loop !13

74:                                               ; preds = %11
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %26, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %27, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %168

78:                                               ; preds = %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %29, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %29, align 4
  br label %40, !llvm.loop !14

82:                                               ; preds = %40
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %129

85:                                               ; preds = %82
  store i32 0, ptr %32, align 4
  br label %86

86:                                               ; preds = %125, %85
  %87 = load i32, ptr %32, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = load ptr, ptr %28, align 8
  %92 = load i32, ptr %32, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %16, align 4
  %97 = fadd float %95, %96
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %32, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fadd float %102, %97
  store float %103, ptr %101, align 4
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %124

106:                                              ; preds = %90
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %32, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %112 unwind label %120

112:                                              ; preds = %106
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %114 unwind label %120

114:                                              ; preds = %112
  %115 = load float, ptr %113, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %32, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4
  br label %124

120:                                              ; preds = %154, %148, %112, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %26, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %27, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %168

124:                                              ; preds = %114, %90
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %32, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %32, align 4
  br label %86, !llvm.loop !15

128:                                              ; preds = %86
  br label %167

129:                                              ; preds = %82
  store i32 0, ptr %33, align 4
  br label %130

130:                                              ; preds = %163, %129
  %131 = load i32, ptr %33, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %166

134:                                              ; preds = %130
  %135 = load ptr, ptr %28, align 8
  %136 = load i32, ptr %33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %16, align 4
  %141 = fadd float %139, %140
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %33, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  store float %141, ptr %145, align 4
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %134
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %33, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %154 unwind label %120

154:                                              ; preds = %148
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %156 unwind label %120

156:                                              ; preds = %154
  %157 = load float, ptr %155, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %33, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store float %157, ptr %161, align 4
  br label %162

162:                                              ; preds = %156, %134
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4
  br label %130, !llvm.loop !16

166:                                              ; preds = %130
  br label %167

167:                                              ; preds = %166, %128
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

168:                                              ; preds = %120, %74
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %27, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i8, ptr %15, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void @_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %16, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  store float 0.000000e+00, ptr %20, align 4
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %38 unwind label %87

38:                                               ; preds = %9
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store ptr %39, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %40

40:                                               ; preds = %96, %38
  %41 = load i32, ptr %25, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %40
  store i32 0, ptr %26, align 4
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i32, ptr %26, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %25, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %26, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %50, i64 %56
  %58 = load float, ptr %57, align 4
  store float %58, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %59

59:                                               ; preds = %84, %49
  %60 = load i32, ptr %28, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %25, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %28, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %27, align 4
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %16, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %28, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %74, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = call float @llvm.fmuladd.f32(float %72, float %73, float %82)
  store float %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %28, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %28, align 4
  br label %59, !llvm.loop !17

87:                                               ; preds = %9
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %22, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %23, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %177

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %26, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %26, align 4
  br label %45, !llvm.loop !18

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %25, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %25, align 4
  br label %40, !llvm.loop !19

99:                                               ; preds = %40
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %140, label %102

102:                                              ; preds = %99
  store i32 0, ptr %29, align 4
  br label %103

103:                                              ; preds = %136, %102
  %104 = load i32, ptr %29, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  store i32 0, ptr %30, align 4
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %30, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr %29, align 4
  %115 = load i32, ptr %16, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %30, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %113, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %29, align 4
  %124 = load i32, ptr %14, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %30, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %122, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fadd float %130, %121
  store float %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %112
  %133 = load i32, ptr %30, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %30, align 4
  br label %108, !llvm.loop !20

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %29, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %29, align 4
  br label %103, !llvm.loop !21

139:                                              ; preds = %103
  br label %176

140:                                              ; preds = %99
  store i32 0, ptr %31, align 4
  br label %141

141:                                              ; preds = %172, %140
  %142 = load i32, ptr %31, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %141
  store i32 0, ptr %32, align 4
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %16, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %32, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %31, align 4
  %162 = load i32, ptr %14, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %32, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %160, i64 %166
  store float %159, ptr %167, align 4
  br label %168

168:                                              ; preds = %150
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %32, align 4
  br label %146, !llvm.loop !22

171:                                              ; preds = %146
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %31, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %31, align 4
  br label %141, !llvm.loop !23

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175, %139
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

177:                                              ; preds = %87
  %178 = load ptr, ptr %22, align 8
  %179 = load i32, ptr %23, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii(ptr dead_on_unwind noalias writable sret(%"class.std::vector.13") align 8 %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
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
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #16
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
  br label %10, !llvm.loop !24

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn8FastConvEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv3dnn8FastConvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv3dnn8FastConvESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.40", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %25) #3
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %19, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.39", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(208) %7) #3
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %6) #3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv3dnn8FastConvEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::dnn::FastConv, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 82351536043346212
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 224
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 41175768021673106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.39", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv3dnn8FastConvEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN2cv3dnn8FastConvEJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3dnn8FastConvEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 208, i1 false)
  call void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 18
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 19
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 20
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 25
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 26
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 27
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 28
  %15 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %16 unwind label %26

16:                                               ; preds = %1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 29
  %19 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %20 unwind label %26

20:                                               ; preds = %16
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %18, align 4
  %22 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %5, i32 0, i32 30
  %23 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %24 unwind label %26

24:                                               ; preds = %20
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %22, align 1
  ret void

26:                                               ; preds = %20, %16, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6hfloatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6hfloatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6hfloatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6hfloatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6hfloatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6hfloatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6hfloatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6hfloatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  invoke void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6hfloatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6hfloatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6hfloatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6hfloatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6hfloatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6hfloatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6hfloatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6hfloatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6hfloatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6hfloatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6hfloatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv3dnn8FastConvEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv3dnn8FastConvEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3dnn8FastConvD2Ev(ptr noundef nonnull align 8 dereferenceable(206) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8FastConvD2Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv3dnn8FastConvEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn8FastConvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.18)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
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
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Range", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %19, i64 %25
  %27 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds float, ptr %29, i64 %35
  %37 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %36, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %16
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %10, !llvm.loop !25

45:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [8 x [3 x float]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Range", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %322, %2
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %325

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %38, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %44, %47
  %49 = sub nsw i32 %43, %48
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sdiv i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = mul nsw i32 %53, 4
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %318, %37
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %321

62:                                               ; preds = %56
  %63 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds float, ptr %65, i64 %71
  %73 = load i32, ptr %11, align 4
  %74 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %72, i64 %78
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 3
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 6
  store ptr %84, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %182, %62
  %86 = load i32, ptr %17, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %185

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4
  %105 = fmul float %99, %104
  %106 = call float @llvm.fmuladd.f32(float %91, float %96, float %105)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 2
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %109, float %114, float %106)
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [3 x float]], ptr %16, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  store float %115, ptr %119, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 0
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x float], ptr %133, i64 0, i64 1
  %135 = load float, ptr %134, align 4
  %136 = fmul float %130, %135
  %137 = call float @llvm.fmuladd.f32(float %122, float %127, float %136)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 2
  %140 = load float, ptr %139, align 4
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 2
  %145 = load float, ptr %144, align 4
  %146 = call float @llvm.fmuladd.f32(float %140, float %145, float %137)
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [3 x float]], ptr %16, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 1
  store float %146, ptr %150, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 1
  %166 = load float, ptr %165, align 4
  %167 = fmul float %161, %166
  %168 = call float @llvm.fmuladd.f32(float %153, float %158, float %167)
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x float], ptr %174, i64 0, i64 2
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %171, float %176, float %168)
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [3 x float]], ptr %16, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  store float %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %88
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %85, !llvm.loop !26

185:                                              ; preds = %85
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %235, %185
  %187 = load i32, ptr %18, align 4
  %188 = icmp slt i32 %187, 8
  br i1 %188, label %189, label %238

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [3 x float]], ptr %16, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  store ptr %193, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %231, %189
  %195 = load i32, ptr %20, align 4
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %197, label %234

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 0
  %200 = load float, ptr %199, align 4
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 0
  %205 = load float, ptr %204, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 1
  %213 = load float, ptr %212, align 4
  %214 = fmul float %208, %213
  %215 = call float @llvm.fmuladd.f32(float %200, float %205, float %214)
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 2
  %218 = load float, ptr %217, align 4
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 2
  %223 = load float, ptr %222, align 4
  %224 = call float @llvm.fmuladd.f32(float %218, float %223, float %215)
  %225 = load i32, ptr %18, align 4
  %226 = mul nsw i32 %225, 8
  %227 = load i32, ptr %20, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x float], ptr %5, i64 0, i64 %229
  store float %224, ptr %230, align 4
  br label %231

231:                                              ; preds = %197
  %232 = load i32, ptr %20, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4
  br label %194, !llvm.loop !27

234:                                              ; preds = %194
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %186, !llvm.loop !28

238:                                              ; preds = %186
  %239 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 4
  %246 = mul nsw i32 %242, %245
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %246, %247
  %249 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %248, %251
  %253 = mul nsw i32 %252, 4
  %254 = mul nsw i32 %253, 64
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %241, i64 %255
  %257 = load i32, ptr %11, align 4
  %258 = mul nsw i32 %257, 4
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %258, %259
  %261 = mul nsw i32 %260, 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %256, i64 %262
  store ptr %263, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %306, %238
  %265 = load i32, ptr %22, align 4
  %266 = icmp slt i32 %265, 16
  br i1 %266, label %267, label %317

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = icmp ule ptr %271, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %268
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 4
  %277 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = icmp ule ptr %276, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %274
  br label %298

286:                                              ; preds = %274, %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 346) #16
          to label %288 unwind label %293

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %25, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %26, align 4
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %25, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %326

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds [64 x float], ptr %5, i64 0, i64 0
  %302 = load i32, ptr %22, align 4
  %303 = mul nsw i32 %302, 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %305, i64 16, i1 false)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %22, align 4
  %309 = getelementptr inbounds %class.anon.18, ptr %27, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 4
  %312 = mul nsw i32 %311, 4
  %313 = mul nsw i32 %312, 4
  %314 = load ptr, ptr %21, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds float, ptr %314, i64 %315
  store ptr %316, ptr %21, align 8
  br label %264, !llvm.loop !29

317:                                              ; preds = %264
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %11, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %11, align 4
  br label %56, !llvm.loop !30

321:                                              ; preds = %56
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4
  br label %31, !llvm.loop !31

325:                                              ; preds = %31
  ret void

326:                                              ; preds = %297
  %327 = load ptr, ptr %25, align 8
  %328 = load i32, ptr %26, align 4
  %329 = insertvalue { ptr, i32 } poison, ptr %327, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 88, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_2clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_2clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Range", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %196, %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::Range", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %199

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = sub nsw i32 %36, %41
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 %43, 4
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %64

52:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 425) #16
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %200

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %6, align 4
  %74 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %72, %77
  %79 = mul nsw i32 %71, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %68, i64 %80
  store ptr %81, ptr %13, align 8
  %82 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %94

88:                                               ; preds = %65
  %89 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %91, %92
  br label %95

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %93, %88 ], [ 4, %94 ]
  store i32 %96, ptr %14, align 4
  %97 = load i32, ptr %6, align 4
  %98 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %97, %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %104

104:                                              ; preds = %192, %95
  %105 = load i32, ptr %16, align 4
  %106 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %108, %111
  %113 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %112, %115
  %117 = icmp slt i32 %105, %116
  br i1 %117, label %118, label %195

118:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %186, %118
  %120 = load i32, ptr %17, align 4
  %121 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %191

125:                                              ; preds = %119
  %126 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds float, ptr %128, i64 %134
  %136 = load i32, ptr %17, align 4
  %137 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %136, %139
  %141 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 %140, %143
  %145 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %135, i64 %149
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  store ptr %153, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %165, %125
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %14, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load ptr, ptr %18, align 8
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  store float %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4
  %168 = getelementptr inbounds %class.anon.19, ptr %20, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 %170
  store ptr %172, ptr %18, align 8
  br label %154, !llvm.loop !32

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %182, %173
  %175 = load i32, ptr %19, align 4
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  store float 0.000000e+00, ptr %181, align 4
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %174, !llvm.loop !33

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %190, ptr %13, align 8
  br label %119, !llvm.loop !34

191:                                              ; preds = %119
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %16, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  br label %104, !llvm.loop !35

195:                                              ; preds = %104
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %24, !llvm.loop !36

199:                                              ; preds = %24
  ret void

200:                                              ; preds = %63
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(88) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 88, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE, i64 0) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #3
  br label %20

19:                                               ; preds = %12
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052115ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE, i64 0) #3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %10, %9 ], [ null, %11 ]
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18) #3
  br label %20

19:                                               ; preds = %12
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEEC2EOSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2INS2_15ActivationLayerEEERKS_IT_EPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2INS2_15ActivationLayerEEERKS_IT_LS5_2EEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.22", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v202405219ReLULayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3dnn14dnn4_v2024052110ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv6hfloatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::hfloat, std::allocator<cv::hfloat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6hfloatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
  br label %10, !llvm.loop !37

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E21_M_not_empty_functionISO_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(288) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorISO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_createISO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(288) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_"(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_createISO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 288, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_"(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %541, %2
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %544

36:                                               ; preds = %30
  %37 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %265

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %50, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %56, %59
  %61 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %60, %63
  %65 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %64, %67
  store i32 %68, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %260, %41
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %264

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sdiv i32 %74, %77
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %9, align 4
  %81 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %80, %83
  %85 = sub nsw i32 %79, %84
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sdiv i32 %86, %89
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %11, align 4
  %92 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %91, %94
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %10, align 4
  %98 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %73
  %108 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %110, %111
  br label %117

113:                                              ; preds = %73
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %114, %115
  br label %117

117:                                              ; preds = %113, %107
  %118 = phi i32 [ %112, %107 ], [ %116, %113 ]
  store i32 %118, ptr %8, align 4
  %119 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds float, ptr %121, i64 %127
  store ptr %128, ptr %12, align 8
  %129 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %132, %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %143, %146
  %148 = load i32, ptr %10, align 4
  %149 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = add i64 %147, %153
  %155 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %154, %158
  %160 = getelementptr inbounds i8, ptr %131, i64 %159
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 22
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 25
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 27
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 28
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 29
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 30
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 32
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 33
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %8, align 4
  %228 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 34
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #3
  %239 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %238, i32 0, i32 24
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 34
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #3
  %244 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %243, i32 0, i32 23
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 35
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  call void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %161, ptr noundef %162, ptr noundef %165, ptr noundef %168, i32 noundef 0, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %227, i32 noundef %231, i32 noundef 0, i32 noundef %235, i32 noundef %240, i32 noundef %245, i32 noundef %248, i32 noundef %251, i1 noundef zeroext %255, i1 noundef zeroext %259)
  br label %260

260:                                              ; preds = %117
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %6, align 4
  br label %69, !llvm.loop !38

264:                                              ; preds = %69
  br label %540

265:                                              ; preds = %36
  %266 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %270, align 4
  %272 = mul nsw i32 %268, %271
  %273 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %274, align 4
  %276 = mul nsw i32 %272, %275
  store i32 %276, ptr %14, align 4
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %14, align 4
  %279 = mul nsw i32 %277, %278
  %280 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 4
  %283 = sdiv i32 %279, %282
  store i32 %283, ptr %15, align 4
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = load i32, ptr %14, align 4
  %287 = mul nsw i32 %285, %286
  %288 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  %291 = sdiv i32 %287, %290
  store i32 %291, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %292

292:                                              ; preds = %535, %265
  %293 = load i32, ptr %15, align 4
  %294 = load i32, ptr %16, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %539

296:                                              ; preds = %292
  %297 = load i32, ptr %15, align 4
  %298 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 4
  %304 = mul nsw i32 %300, %303
  %305 = sdiv i32 %297, %304
  store i32 %305, ptr %18, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %18, align 4
  %308 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 4
  %311 = mul nsw i32 %307, %310
  %312 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 4
  %315 = mul nsw i32 %311, %314
  %316 = sub nsw i32 %306, %315
  store i32 %316, ptr %19, align 4
  %317 = load i32, ptr %19, align 4
  %318 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %319, align 4
  %321 = sdiv i32 %317, %320
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %19, align 4
  %323 = load i32, ptr %20, align 4
  %324 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %325, align 4
  %327 = mul nsw i32 %323, %326
  %328 = sub nsw i32 %322, %327
  store i32 %328, ptr %21, align 4
  %329 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %21, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %15, align 4
  %336 = sub nsw i32 %334, %335
  %337 = icmp sle i32 %333, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %296
  %339 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %21, align 4
  %343 = sub nsw i32 %341, %342
  br label %348

344:                                              ; preds = %296
  %345 = load i32, ptr %16, align 4
  %346 = load i32, ptr %15, align 4
  %347 = sub nsw i32 %345, %346
  br label %348

348:                                              ; preds = %344, %338
  %349 = phi i32 [ %343, %338 ], [ %347, %344 ]
  store i32 %349, ptr %17, align 4
  %350 = load i32, ptr %21, align 4
  %351 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 4
  %354 = mul nsw i32 %350, %353
  store i32 %354, ptr %22, align 4
  %355 = load i32, ptr %21, align 4
  %356 = load i32, ptr %17, align 4
  %357 = add nsw i32 %355, %356
  %358 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 4
  %361 = mul nsw i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %364, align 8
  %366 = icmp ult i64 %362, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %348
  %368 = load i32, ptr %21, align 4
  %369 = load i32, ptr %17, align 4
  %370 = add nsw i32 %368, %369
  %371 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %372, align 4
  %374 = mul nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  br label %380

376:                                              ; preds = %348
  %377 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 15
  %378 = load ptr, ptr %377, align 8
  %379 = load i64, ptr %378, align 8
  br label %380

380:                                              ; preds = %376, %367
  %381 = phi i64 [ %375, %367 ], [ %379, %376 ]
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %23, align 4
  %383 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %18, align 4
  %387 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %386, %389
  %391 = load i32, ptr %20, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul i64 %393, %397
  %399 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = load i64, ptr %400, align 8
  %402 = mul i64 %398, %401
  %403 = getelementptr inbounds float, ptr %385, i64 %402
  store ptr %403, ptr %24, align 8
  %404 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %18, align 4
  %408 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 4
  %411 = mul nsw i32 %407, %410
  %412 = load i32, ptr %20, align 4
  %413 = add nsw i32 %411, %412
  %414 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %413, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 10
  %420 = load ptr, ptr %419, align 8
  %421 = load i64, ptr %420, align 8
  %422 = mul i64 %418, %421
  %423 = load i32, ptr %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %424, %427
  %429 = add i64 %422, %428
  %430 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = mul i64 %429, %433
  %435 = getelementptr inbounds i8, ptr %406, i64 %434
  store ptr %435, ptr %25, align 8
  %436 = load ptr, ptr %25, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 13
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %22, align 4
  %445 = load i32, ptr %23, align 4
  %446 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 16
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 17
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 18
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 19
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 21
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 22
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 23
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 24
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 25
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 26
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 27
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 28
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 29
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 30
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 31
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 32
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 33
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8
  %505 = load i64, ptr %504, align 8
  %506 = trunc i64 %505 to i32
  %507 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 6
  %508 = load ptr, ptr %507, align 8
  %509 = load i64, ptr %508, align 8
  %510 = trunc i64 %509 to i32
  %511 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 34
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %512) #3
  %514 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %513, i32 0, i32 24
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 34
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %517) #3
  %519 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %518, i32 0, i32 23
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 11
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 12
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load i8, ptr %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = getelementptr inbounds %class.anon.37, ptr %26, i32 0, i32 35
  %532 = load ptr, ptr %531, align 8
  %533 = load i8, ptr %532, align 1
  %534 = trunc i8 %533 to i1
  call void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %436, ptr noundef %437, ptr noundef %440, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %448, i32 noundef %451, i32 noundef %454, i32 noundef %457, i32 noundef %460, i32 noundef %463, i32 noundef %466, i32 noundef %469, i32 noundef %472, i32 noundef %475, i32 noundef %478, i32 noundef %481, i32 noundef %484, i32 noundef %487, i32 noundef %490, i32 noundef %493, i32 noundef %496, i32 noundef %499, i32 noundef %502, i32 noundef %506, i32 noundef 0, i32 noundef %510, i32 noundef %515, i32 noundef %520, i32 noundef %523, i32 noundef %526, i1 noundef zeroext %530, i1 noundef zeroext %534)
  br label %535

535:                                              ; preds = %380
  %536 = load i32, ptr %17, align 4
  %537 = load i32, ptr %15, align 4
  %538 = add nsw i32 %537, %536
  store i32 %538, ptr %15, align 4
  br label %292, !llvm.loop !39

539:                                              ; preds = %292
  br label %540

540:                                              ; preds = %539, %264
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %5, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %5, align 4
  br label %30, !llvm.loop !40

544:                                              ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32, i1 noundef zeroext %33) #4 personality ptr @__gxx_personality_v0 {
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.5", align 1
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i8, align 1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca i32, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca float, align 4
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca i32, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca i32, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca i32, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  store ptr %3, ptr %38, align 8
  store i32 %4, ptr %39, align 4
  store i32 %5, ptr %40, align 4
  store i32 %6, ptr %41, align 4
  store i32 %7, ptr %42, align 4
  store i32 %8, ptr %43, align 4
  store i32 %9, ptr %44, align 4
  store i32 %10, ptr %45, align 4
  store i32 %11, ptr %46, align 4
  store i32 %12, ptr %47, align 4
  store i32 %13, ptr %48, align 4
  store i32 %14, ptr %49, align 4
  store i32 %15, ptr %50, align 4
  store i32 %16, ptr %51, align 4
  store i32 %17, ptr %52, align 4
  store i32 %18, ptr %53, align 4
  store i32 %19, ptr %54, align 4
  store i32 %20, ptr %55, align 4
  store i32 %21, ptr %56, align 4
  store i32 %22, ptr %57, align 4
  store i32 %23, ptr %58, align 4
  store i32 %24, ptr %59, align 4
  store i32 %25, ptr %60, align 4
  store i32 %26, ptr %61, align 4
  store i32 %27, ptr %62, align 4
  store i32 %28, ptr %63, align 4
  store i32 %29, ptr %64, align 4
  store i32 %30, ptr %65, align 4
  store i32 %31, ptr %66, align 4
  %222 = zext i1 %32 to i8
  store i8 %222, ptr %67, align 1
  %223 = zext i1 %33 to i8
  store i8 %223, ptr %68, align 1
  store i32 0, ptr %69, align 4
  br label %224

224:                                              ; preds = %1596, %34
  %225 = load i32, ptr %39, align 4
  %226 = load i32, ptr %40, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %1602

228:                                              ; preds = %224
  %229 = load ptr, ptr %35, align 8
  %230 = load i32, ptr %69, align 4
  %231 = load i32, ptr %60, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %66, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %229, i64 %235
  store ptr %236, ptr %70, align 8
  %237 = load ptr, ptr %36, align 8
  %238 = load i32, ptr %61, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  store ptr %240, ptr %71, align 8
  %241 = load i8, ptr %67, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %307

243:                                              ; preds = %228
  %244 = load i32, ptr %40, align 4
  %245 = load i32, ptr %39, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %72, align 4
  %247 = load i32, ptr %72, align 4
  %248 = load i32, ptr %65, align 4
  %249 = icmp slt i32 %247, %248
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %73, align 1
  %251 = load i32, ptr %65, align 4
  %252 = load i32, ptr %66, align 4
  %253 = mul nsw i32 %251, %252
  store i32 %253, ptr %74, align 4
  %254 = load i32, ptr %39, align 4
  %255 = load ptr, ptr %71, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  store ptr %257, ptr %71, align 8
  %258 = load i8, ptr %73, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %282, label %260

260:                                              ; preds = %243
  store i32 0, ptr %75, align 4
  br label %261

261:                                              ; preds = %270, %260
  %262 = load i32, ptr %75, align 4
  %263 = load i32, ptr %59, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %70, align 8
  %267 = load ptr, ptr %71, align 8
  %268 = load i32, ptr %74, align 4
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 4 %267, i64 %269, i1 false)
  br label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %75, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %75, align 4
  %273 = load i32, ptr %62, align 4
  %274 = load ptr, ptr %71, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  store ptr %276, ptr %71, align 8
  %277 = load i32, ptr %74, align 4
  %278 = load ptr, ptr %70, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %70, align 8
  br label %261, !llvm.loop !41

281:                                              ; preds = %261
  br label %306

282:                                              ; preds = %243
  store i32 0, ptr %76, align 4
  br label %283

283:                                              ; preds = %294, %282
  %284 = load i32, ptr %76, align 4
  %285 = load i32, ptr %59, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %283
  %288 = load ptr, ptr %70, align 8
  %289 = load ptr, ptr %71, align 8
  %290 = load i32, ptr %72, align 4
  %291 = load i32, ptr %66, align 4
  %292 = mul nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 4 %289, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %76, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %76, align 4
  %297 = load i32, ptr %62, align 4
  %298 = load ptr, ptr %71, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %298, i64 %299
  store ptr %300, ptr %71, align 8
  %301 = load i32, ptr %74, align 4
  %302 = load ptr, ptr %70, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %70, align 8
  br label %283, !llvm.loop !42

305:                                              ; preds = %283
  br label %306

306:                                              ; preds = %305, %281
  br label %1595

307:                                              ; preds = %228
  %308 = load i32, ptr %64, align 4
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %1035

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %59, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %327

315:                                              ; preds = %311
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %316 unwind label %318

316:                                              ; preds = %315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb, ptr noundef @.str.1, i32 noundef 660) #16
          to label %317 unwind label %322

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %79, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %80, align 4
  br label %326

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %79, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %80, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  br label %1603

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %57, align 4
  %330 = load i32, ptr %58, align 4
  %331 = mul nsw i32 %329, %330
  store i32 %331, ptr %81, align 4
  %332 = load i32, ptr %55, align 4
  %333 = load i32, ptr %56, align 4
  %334 = mul nsw i32 %332, %333
  store i32 %334, ptr %82, align 4
  %335 = load i32, ptr %40, align 4
  %336 = load i32, ptr %39, align 4
  %337 = sub nsw i32 %335, %336
  store i32 %337, ptr %84, align 4
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %83, align 4
  %340 = load ptr, ptr %70, align 8
  %341 = load i32, ptr %60, align 4
  %342 = load i32, ptr %66, align 4
  %343 = mul nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %340, i8 0, i64 %344, i1 false)
  %345 = load i32, ptr %39, align 4
  %346 = load i32, ptr %81, align 4
  %347 = sdiv i32 %345, %346
  store i32 %347, ptr %85, align 4
  %348 = load i32, ptr %39, align 4
  %349 = load i32, ptr %85, align 4
  %350 = load i32, ptr %81, align 4
  %351 = mul nsw i32 %349, %350
  %352 = sub nsw i32 %348, %351
  store i32 %352, ptr %86, align 4
  %353 = load i32, ptr %86, align 4
  %354 = load i32, ptr %58, align 4
  %355 = sdiv i32 %353, %354
  store i32 %355, ptr %87, align 4
  %356 = load i32, ptr %86, align 4
  %357 = load i32, ptr %87, align 4
  %358 = load i32, ptr %58, align 4
  %359 = mul nsw i32 %357, %358
  %360 = sub nsw i32 %356, %359
  store i32 %360, ptr %88, align 4
  %361 = load i32, ptr %63, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %515

363:                                              ; preds = %328
  store i32 0, ptr %89, align 4
  br label %364

364:                                              ; preds = %511, %363
  %365 = load i32, ptr %89, align 4
  %366 = load i32, ptr %83, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %514

368:                                              ; preds = %364
  %369 = load i32, ptr %83, align 4
  %370 = load i32, ptr %89, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, ptr %91, align 4
  %372 = load i32, ptr %58, align 4
  %373 = load i32, ptr %88, align 4
  %374 = sub nsw i32 %372, %373
  store i32 %374, ptr %92, align 4
  %375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %90, align 4
  %377 = load i32, ptr %88, align 4
  %378 = load i32, ptr %90, align 4
  %379 = add nsw i32 %377, %378
  store i32 %379, ptr %93, align 4
  %380 = load i32, ptr %88, align 4
  %381 = load i32, ptr %44, align 4
  %382 = mul nsw i32 %380, %381
  %383 = load i32, ptr %47, align 4
  %384 = sub nsw i32 %382, %383
  store i32 %384, ptr %94, align 4
  %385 = load ptr, ptr %71, align 8
  %386 = load i32, ptr %94, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  store ptr %388, ptr %95, align 8
  %389 = load i32, ptr %89, align 4
  store i32 %389, ptr %96, align 4
  br label %390

390:                                              ; preds = %495, %368
  %391 = load i32, ptr %88, align 4
  %392 = load i32, ptr %93, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %507

394:                                              ; preds = %390
  %395 = load i32, ptr %88, align 4
  %396 = add nsw i32 %395, 8
  %397 = load i32, ptr %93, align 4
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %394
  %400 = load i32, ptr %94, align 4
  %401 = icmp sle i32 0, %400
  br i1 %401, label %402, label %419

402:                                              ; preds = %399
  %403 = load i32, ptr %94, align 4
  %404 = load i32, ptr %44, align 4
  %405 = mul nsw i32 %404, 8
  %406 = add nsw i32 %403, %405
  %407 = load i32, ptr %56, align 4
  %408 = load i32, ptr %50, align 4
  %409 = sub nsw i32 %408, 1
  %410 = load i32, ptr %53, align 4
  %411 = mul nsw i32 %409, %410
  %412 = sub nsw i32 %407, %411
  %413 = icmp sle i32 %406, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %402
  %415 = load ptr, ptr %37, align 8
  %416 = load i32, ptr %44, align 4
  %417 = load i32, ptr %41, align 4
  %418 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418)
  br label %494

419:                                              ; preds = %402, %399, %394
  %420 = load i32, ptr %88, align 4
  %421 = add nsw i32 %420, 2
  %422 = load i32, ptr %93, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %444

424:                                              ; preds = %419
  %425 = load i32, ptr %94, align 4
  %426 = icmp sle i32 0, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %424
  %428 = load i32, ptr %94, align 4
  %429 = load i32, ptr %44, align 4
  %430 = mul nsw i32 %429, 2
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %56, align 4
  %433 = load i32, ptr %50, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load i32, ptr %53, align 4
  %436 = mul nsw i32 %434, %435
  %437 = sub nsw i32 %432, %436
  %438 = icmp sle i32 %431, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %427
  %440 = load ptr, ptr %37, align 8
  %441 = load i32, ptr %44, align 4
  %442 = load i32, ptr %41, align 4
  %443 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443)
  br label %493

444:                                              ; preds = %427, %424, %419
  store i32 0, ptr %98, align 4
  %445 = load i32, ptr %94, align 4
  %446 = sub nsw i32 0, %445
  %447 = load i32, ptr %53, align 4
  %448 = add nsw i32 %446, %447
  %449 = sub nsw i32 %448, 1
  %450 = load i32, ptr %53, align 4
  %451 = sdiv i32 %449, %450
  store i32 %451, ptr %99, align 4
  %452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %97, align 4
  %454 = load i32, ptr %56, align 4
  %455 = load i32, ptr %94, align 4
  %456 = sub nsw i32 %454, %455
  %457 = load i32, ptr %53, align 4
  %458 = add nsw i32 %456, %457
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %53, align 4
  %461 = sdiv i32 %459, %460
  store i32 %461, ptr %101, align 4
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %100, align 4
  %464 = load ptr, ptr %95, align 8
  store ptr %464, ptr %102, align 8
  %465 = load ptr, ptr %70, align 8
  %466 = load i32, ptr %96, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store ptr %468, ptr %103, align 8
  %469 = load i32, ptr %97, align 4
  store i32 %469, ptr %104, align 4
  br label %470

470:                                              ; preds = %489, %444
  %471 = load i32, ptr %104, align 4
  %472 = load i32, ptr %100, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %492

474:                                              ; preds = %470
  %475 = load i32, ptr %104, align 4
  %476 = load i32, ptr %53, align 4
  %477 = mul nsw i32 %475, %476
  store i32 %477, ptr %105, align 4
  %478 = load ptr, ptr %102, align 8
  %479 = load i32, ptr %105, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = load ptr, ptr %103, align 8
  %484 = load i32, ptr %104, align 4
  %485 = load i32, ptr %65, align 4
  %486 = mul nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %483, i64 %487
  store float %482, ptr %488, align 4
  br label %489

489:                                              ; preds = %474
  %490 = load i32, ptr %104, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %104, align 4
  br label %470, !llvm.loop !43

492:                                              ; preds = %470
  br label %493

493:                                              ; preds = %492, %439
  br label %494

494:                                              ; preds = %493, %414
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %88, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %88, align 4
  %498 = load i32, ptr %96, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %96, align 4
  %500 = load i32, ptr %44, align 4
  %501 = load ptr, ptr %95, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds float, ptr %501, i64 %502
  store ptr %503, ptr %95, align 8
  %504 = load i32, ptr %44, align 4
  %505 = load i32, ptr %94, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %94, align 4
  br label %390, !llvm.loop !44

507:                                              ; preds = %390
  %508 = load i32, ptr %90, align 4
  %509 = load i32, ptr %89, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %89, align 4
  br label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %87, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %87, align 4
  store i32 0, ptr %88, align 4
  br label %364, !llvm.loop !45

514:                                              ; preds = %364
  br label %1034

515:                                              ; preds = %328
  %516 = load i32, ptr %63, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %739

518:                                              ; preds = %515
  store i32 0, ptr %106, align 4
  br label %519

519:                                              ; preds = %735, %518
  %520 = load i32, ptr %106, align 4
  %521 = load i32, ptr %83, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %738

523:                                              ; preds = %519
  %524 = load i32, ptr %83, align 4
  %525 = load i32, ptr %106, align 4
  %526 = sub nsw i32 %524, %525
  store i32 %526, ptr %108, align 4
  %527 = load i32, ptr %58, align 4
  %528 = load i32, ptr %88, align 4
  %529 = sub nsw i32 %527, %528
  store i32 %529, ptr %109, align 4
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %107, align 4
  %532 = load i32, ptr %88, align 4
  %533 = load i32, ptr %107, align 4
  %534 = add nsw i32 %532, %533
  store i32 %534, ptr %110, align 4
  %535 = load i32, ptr %87, align 4
  %536 = load i32, ptr %43, align 4
  %537 = mul nsw i32 %535, %536
  %538 = load i32, ptr %46, align 4
  %539 = sub nsw i32 %537, %538
  store i32 %539, ptr %111, align 4
  %540 = load i32, ptr %88, align 4
  %541 = load i32, ptr %44, align 4
  %542 = mul nsw i32 %540, %541
  %543 = load i32, ptr %47, align 4
  %544 = sub nsw i32 %542, %543
  store i32 %544, ptr %112, align 4
  %545 = load ptr, ptr %71, align 8
  %546 = load i32, ptr %111, align 4
  %547 = load i32, ptr %56, align 4
  %548 = mul nsw i32 %546, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %545, i64 %549
  %551 = load i32, ptr %112, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  store ptr %553, ptr %113, align 8
  %554 = load i32, ptr %111, align 4
  %555 = icmp sle i32 0, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %523
  %557 = load i32, ptr %111, align 4
  %558 = load i32, ptr %55, align 4
  %559 = load i32, ptr %49, align 4
  %560 = sub nsw i32 %559, 1
  %561 = load i32, ptr %52, align 4
  %562 = mul nsw i32 %560, %561
  %563 = sub nsw i32 %558, %562
  %564 = icmp slt i32 %557, %563
  br label %565

565:                                              ; preds = %556, %523
  %566 = phi i1 [ false, %523 ], [ %564, %556 ]
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %114, align 1
  store i32 0, ptr %116, align 4
  %568 = load i32, ptr %111, align 4
  %569 = sub nsw i32 0, %568
  %570 = load i32, ptr %52, align 4
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 1
  %573 = load i32, ptr %52, align 4
  %574 = sdiv i32 %572, %573
  store i32 %574, ptr %117, align 4
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %115, align 4
  %577 = load i32, ptr %55, align 4
  %578 = load i32, ptr %111, align 4
  %579 = sub nsw i32 %577, %578
  %580 = load i32, ptr %52, align 4
  %581 = add nsw i32 %579, %580
  %582 = sub nsw i32 %581, 1
  %583 = load i32, ptr %52, align 4
  %584 = sdiv i32 %582, %583
  store i32 %584, ptr %119, align 4
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %586 = load i32, ptr %585, align 4
  store i32 %586, ptr %118, align 4
  %587 = load i32, ptr %106, align 4
  store i32 %587, ptr %120, align 4
  br label %588

588:                                              ; preds = %719, %565
  %589 = load i32, ptr %88, align 4
  %590 = load i32, ptr %110, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %731

592:                                              ; preds = %588
  %593 = load i8, ptr %114, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %620

595:                                              ; preds = %592
  %596 = load i32, ptr %88, align 4
  %597 = add nsw i32 %596, 8
  %598 = load i32, ptr %110, align 4
  %599 = icmp sle i32 %597, %598
  br i1 %599, label %600, label %620

600:                                              ; preds = %595
  %601 = load i32, ptr %112, align 4
  %602 = icmp sle i32 0, %601
  br i1 %602, label %603, label %620

603:                                              ; preds = %600
  %604 = load i32, ptr %112, align 4
  %605 = load i32, ptr %44, align 4
  %606 = mul nsw i32 %605, 8
  %607 = add nsw i32 %604, %606
  %608 = load i32, ptr %56, align 4
  %609 = load i32, ptr %50, align 4
  %610 = sub nsw i32 %609, 1
  %611 = load i32, ptr %53, align 4
  %612 = mul nsw i32 %610, %611
  %613 = sub nsw i32 %608, %612
  %614 = icmp sle i32 %607, %613
  br i1 %614, label %615, label %620

615:                                              ; preds = %603
  %616 = load ptr, ptr %37, align 8
  %617 = load i32, ptr %44, align 4
  %618 = load i32, ptr %41, align 4
  %619 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %619)
  br label %718

620:                                              ; preds = %603, %600, %595, %592
  %621 = load i8, ptr %114, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %648

623:                                              ; preds = %620
  %624 = load i32, ptr %88, align 4
  %625 = add nsw i32 %624, 2
  %626 = load i32, ptr %110, align 4
  %627 = icmp sle i32 %625, %626
  br i1 %627, label %628, label %648

628:                                              ; preds = %623
  %629 = load i32, ptr %112, align 4
  %630 = icmp sle i32 0, %629
  br i1 %630, label %631, label %648

631:                                              ; preds = %628
  %632 = load i32, ptr %112, align 4
  %633 = load i32, ptr %44, align 4
  %634 = mul nsw i32 %633, 2
  %635 = add nsw i32 %632, %634
  %636 = load i32, ptr %56, align 4
  %637 = load i32, ptr %50, align 4
  %638 = sub nsw i32 %637, 1
  %639 = load i32, ptr %53, align 4
  %640 = mul nsw i32 %638, %639
  %641 = sub nsw i32 %636, %640
  %642 = icmp sle i32 %635, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %631
  %644 = load ptr, ptr %37, align 8
  %645 = load i32, ptr %44, align 4
  %646 = load i32, ptr %41, align 4
  %647 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647)
  br label %717

648:                                              ; preds = %631, %628, %623, %620
  store i32 0, ptr %122, align 4
  %649 = load i32, ptr %112, align 4
  %650 = sub nsw i32 0, %649
  %651 = load i32, ptr %53, align 4
  %652 = add nsw i32 %650, %651
  %653 = sub nsw i32 %652, 1
  %654 = load i32, ptr %53, align 4
  %655 = sdiv i32 %653, %654
  store i32 %655, ptr %123, align 4
  %656 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %121, align 4
  %658 = load i32, ptr %56, align 4
  %659 = load i32, ptr %112, align 4
  %660 = sub nsw i32 %658, %659
  %661 = load i32, ptr %53, align 4
  %662 = add nsw i32 %660, %661
  %663 = sub nsw i32 %662, 1
  %664 = load i32, ptr %53, align 4
  %665 = sdiv i32 %663, %664
  store i32 %665, ptr %125, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %124, align 4
  %668 = load ptr, ptr %113, align 8
  store ptr %668, ptr %126, align 8
  %669 = load ptr, ptr %70, align 8
  %670 = load i32, ptr %120, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  store ptr %672, ptr %127, align 8
  %673 = load i32, ptr %115, align 4
  store i32 %673, ptr %128, align 4
  br label %674

674:                                              ; preds = %713, %648
  %675 = load i32, ptr %128, align 4
  %676 = load i32, ptr %118, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %716

678:                                              ; preds = %674
  %679 = load i32, ptr %121, align 4
  store i32 %679, ptr %129, align 4
  br label %680

680:                                              ; preds = %709, %678
  %681 = load i32, ptr %129, align 4
  %682 = load i32, ptr %124, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %712

684:                                              ; preds = %680
  %685 = load i32, ptr %128, align 4
  %686 = load i32, ptr %52, align 4
  %687 = load i32, ptr %56, align 4
  %688 = mul nsw i32 %686, %687
  %689 = mul nsw i32 %685, %688
  %690 = load i32, ptr %129, align 4
  %691 = load i32, ptr %53, align 4
  %692 = mul nsw i32 %690, %691
  %693 = add nsw i32 %689, %692
  store i32 %693, ptr %130, align 4
  %694 = load ptr, ptr %126, align 8
  %695 = load i32, ptr %130, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  %698 = load float, ptr %697, align 4
  %699 = load ptr, ptr %127, align 8
  %700 = load i32, ptr %128, align 4
  %701 = load i32, ptr %50, align 4
  %702 = mul nsw i32 %700, %701
  %703 = load i32, ptr %129, align 4
  %704 = add nsw i32 %702, %703
  %705 = load i32, ptr %65, align 4
  %706 = mul nsw i32 %704, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %699, i64 %707
  store float %698, ptr %708, align 4
  br label %709

709:                                              ; preds = %684
  %710 = load i32, ptr %129, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %129, align 4
  br label %680, !llvm.loop !46

712:                                              ; preds = %680
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %128, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %128, align 4
  br label %674, !llvm.loop !47

716:                                              ; preds = %674
  br label %717

717:                                              ; preds = %716, %643
  br label %718

718:                                              ; preds = %717, %615
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %88, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %88, align 4
  %722 = load i32, ptr %120, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %120, align 4
  %724 = load i32, ptr %44, align 4
  %725 = load ptr, ptr %113, align 8
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds float, ptr %725, i64 %726
  store ptr %727, ptr %113, align 8
  %728 = load i32, ptr %44, align 4
  %729 = load i32, ptr %112, align 4
  %730 = add nsw i32 %729, %728
  store i32 %730, ptr %112, align 4
  br label %588, !llvm.loop !48

731:                                              ; preds = %588
  %732 = load i32, ptr %107, align 4
  %733 = load i32, ptr %106, align 4
  %734 = add nsw i32 %733, %732
  store i32 %734, ptr %106, align 4
  br label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %87, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %87, align 4
  store i32 0, ptr %88, align 4
  br label %519, !llvm.loop !49

738:                                              ; preds = %519
  br label %1033

739:                                              ; preds = %515
  %740 = load i32, ptr %63, align 4
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %1032

742:                                              ; preds = %739
  store i32 0, ptr %131, align 4
  br label %743

743:                                              ; preds = %1020, %742
  %744 = load i32, ptr %131, align 4
  %745 = load i32, ptr %83, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %1031

747:                                              ; preds = %743
  %748 = load i32, ptr %83, align 4
  %749 = load i32, ptr %131, align 4
  %750 = sub nsw i32 %748, %749
  store i32 %750, ptr %133, align 4
  %751 = load i32, ptr %58, align 4
  %752 = load i32, ptr %88, align 4
  %753 = sub nsw i32 %751, %752
  store i32 %753, ptr %134, align 4
  %754 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %132, align 4
  %756 = load i32, ptr %88, align 4
  %757 = load i32, ptr %132, align 4
  %758 = add nsw i32 %756, %757
  store i32 %758, ptr %135, align 4
  %759 = load i32, ptr %85, align 4
  %760 = load i32, ptr %42, align 4
  %761 = mul nsw i32 %759, %760
  %762 = load i32, ptr %45, align 4
  %763 = sub nsw i32 %761, %762
  store i32 %763, ptr %136, align 4
  %764 = load i32, ptr %87, align 4
  %765 = load i32, ptr %43, align 4
  %766 = mul nsw i32 %764, %765
  %767 = load i32, ptr %46, align 4
  %768 = sub nsw i32 %766, %767
  store i32 %768, ptr %137, align 4
  %769 = load i32, ptr %88, align 4
  %770 = load i32, ptr %44, align 4
  %771 = mul nsw i32 %769, %770
  %772 = load i32, ptr %47, align 4
  %773 = sub nsw i32 %771, %772
  store i32 %773, ptr %138, align 4
  %774 = load ptr, ptr %71, align 8
  %775 = load i32, ptr %136, align 4
  %776 = load i32, ptr %82, align 4
  %777 = mul nsw i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %774, i64 %778
  %780 = load i32, ptr %137, align 4
  %781 = load i32, ptr %56, align 4
  %782 = mul nsw i32 %780, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %779, i64 %783
  %785 = load i32, ptr %138, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %784, i64 %786
  store ptr %787, ptr %139, align 8
  store i32 0, ptr %141, align 4
  %788 = load i32, ptr %136, align 4
  %789 = sub nsw i32 0, %788
  %790 = load i32, ptr %51, align 4
  %791 = add nsw i32 %789, %790
  %792 = sub nsw i32 %791, 1
  %793 = load i32, ptr %51, align 4
  %794 = sdiv i32 %792, %793
  store i32 %794, ptr %142, align 4
  %795 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %140, align 4
  %797 = load i32, ptr %54, align 4
  %798 = load i32, ptr %136, align 4
  %799 = sub nsw i32 %797, %798
  %800 = load i32, ptr %51, align 4
  %801 = add nsw i32 %799, %800
  %802 = sub nsw i32 %801, 1
  %803 = load i32, ptr %51, align 4
  %804 = sdiv i32 %802, %803
  store i32 %804, ptr %144, align 4
  %805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %143, align 4
  %807 = load i32, ptr %136, align 4
  %808 = icmp sle i32 0, %807
  br i1 %808, label %809, label %830

809:                                              ; preds = %747
  %810 = load i32, ptr %136, align 4
  %811 = load i32, ptr %54, align 4
  %812 = load i32, ptr %48, align 4
  %813 = sub nsw i32 %812, 1
  %814 = load i32, ptr %51, align 4
  %815 = mul nsw i32 %813, %814
  %816 = sub nsw i32 %811, %815
  %817 = icmp slt i32 %810, %816
  br i1 %817, label %818, label %830

818:                                              ; preds = %809
  %819 = load i32, ptr %137, align 4
  %820 = icmp sle i32 0, %819
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load i32, ptr %137, align 4
  %823 = load i32, ptr %55, align 4
  %824 = load i32, ptr %49, align 4
  %825 = sub nsw i32 %824, 1
  %826 = load i32, ptr %52, align 4
  %827 = mul nsw i32 %825, %826
  %828 = sub nsw i32 %823, %827
  %829 = icmp slt i32 %822, %828
  br label %830

830:                                              ; preds = %821, %818, %809, %747
  %831 = phi i1 [ false, %818 ], [ false, %809 ], [ false, %747 ], [ %829, %821 ]
  %832 = zext i1 %831 to i8
  store i8 %832, ptr %145, align 1
  store i32 0, ptr %147, align 4
  %833 = load i32, ptr %137, align 4
  %834 = sub nsw i32 0, %833
  %835 = load i32, ptr %52, align 4
  %836 = add nsw i32 %834, %835
  %837 = sub nsw i32 %836, 1
  %838 = load i32, ptr %52, align 4
  %839 = sdiv i32 %837, %838
  store i32 %839, ptr %148, align 4
  %840 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr %146, align 4
  %842 = load i32, ptr %55, align 4
  %843 = load i32, ptr %137, align 4
  %844 = sub nsw i32 %842, %843
  %845 = load i32, ptr %52, align 4
  %846 = add nsw i32 %844, %845
  %847 = sub nsw i32 %846, 1
  %848 = load i32, ptr %52, align 4
  %849 = sdiv i32 %847, %848
  store i32 %849, ptr %150, align 4
  %850 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %851 = load i32, ptr %850, align 4
  store i32 %851, ptr %149, align 4
  %852 = load i32, ptr %131, align 4
  store i32 %852, ptr %151, align 4
  br label %853

853:                                              ; preds = %1004, %830
  %854 = load i32, ptr %88, align 4
  %855 = load i32, ptr %135, align 4
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %1016

857:                                              ; preds = %853
  %858 = load i8, ptr %145, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %885

860:                                              ; preds = %857
  %861 = load i32, ptr %88, align 4
  %862 = add nsw i32 %861, 8
  %863 = load i32, ptr %135, align 4
  %864 = icmp sle i32 %862, %863
  br i1 %864, label %865, label %885

865:                                              ; preds = %860
  %866 = load i32, ptr %138, align 4
  %867 = icmp sle i32 0, %866
  br i1 %867, label %868, label %885

868:                                              ; preds = %865
  %869 = load i32, ptr %138, align 4
  %870 = load i32, ptr %44, align 4
  %871 = mul nsw i32 %870, 8
  %872 = add nsw i32 %869, %871
  %873 = load i32, ptr %56, align 4
  %874 = load i32, ptr %50, align 4
  %875 = sub nsw i32 %874, 1
  %876 = load i32, ptr %53, align 4
  %877 = mul nsw i32 %875, %876
  %878 = sub nsw i32 %873, %877
  %879 = icmp sle i32 %872, %878
  br i1 %879, label %880, label %885

880:                                              ; preds = %868
  %881 = load ptr, ptr %37, align 8
  %882 = load i32, ptr %44, align 4
  %883 = load i32, ptr %41, align 4
  %884 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef %884)
  br label %1003

885:                                              ; preds = %868, %865, %860, %857
  %886 = load i8, ptr %145, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %913

888:                                              ; preds = %885
  %889 = load i32, ptr %88, align 4
  %890 = add nsw i32 %889, 2
  %891 = load i32, ptr %135, align 4
  %892 = icmp sle i32 %890, %891
  br i1 %892, label %893, label %913

893:                                              ; preds = %888
  %894 = load i32, ptr %138, align 4
  %895 = icmp sle i32 0, %894
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  %897 = load i32, ptr %138, align 4
  %898 = load i32, ptr %44, align 4
  %899 = mul nsw i32 %898, 2
  %900 = add nsw i32 %897, %899
  %901 = load i32, ptr %56, align 4
  %902 = load i32, ptr %50, align 4
  %903 = sub nsw i32 %902, 1
  %904 = load i32, ptr %53, align 4
  %905 = mul nsw i32 %903, %904
  %906 = sub nsw i32 %901, %905
  %907 = icmp sle i32 %900, %906
  br i1 %907, label %908, label %913

908:                                              ; preds = %896
  %909 = load ptr, ptr %37, align 8
  %910 = load i32, ptr %44, align 4
  %911 = load i32, ptr %41, align 4
  %912 = load i32, ptr %66, align 4
  call void @_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef %909, i32 noundef %910, i32 noundef %911, i32 noundef %912)
  br label %1002

913:                                              ; preds = %896, %893, %888, %885
  store i32 0, ptr %153, align 4
  %914 = load i32, ptr %138, align 4
  %915 = sub nsw i32 0, %914
  %916 = load i32, ptr %53, align 4
  %917 = add nsw i32 %915, %916
  %918 = sub nsw i32 %917, 1
  %919 = load i32, ptr %53, align 4
  %920 = sdiv i32 %918, %919
  store i32 %920, ptr %154, align 4
  %921 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
  %922 = load i32, ptr %921, align 4
  store i32 %922, ptr %152, align 4
  %923 = load i32, ptr %56, align 4
  %924 = load i32, ptr %138, align 4
  %925 = sub nsw i32 %923, %924
  %926 = load i32, ptr %53, align 4
  %927 = add nsw i32 %925, %926
  %928 = sub nsw i32 %927, 1
  %929 = load i32, ptr %53, align 4
  %930 = sdiv i32 %928, %929
  store i32 %930, ptr %156, align 4
  %931 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %156)
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %155, align 4
  %933 = load ptr, ptr %139, align 8
  store ptr %933, ptr %157, align 8
  %934 = load ptr, ptr %70, align 8
  %935 = load i32, ptr %151, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %934, i64 %936
  store ptr %937, ptr %158, align 8
  %938 = load i32, ptr %140, align 4
  store i32 %938, ptr %159, align 4
  br label %939

939:                                              ; preds = %998, %913
  %940 = load i32, ptr %159, align 4
  %941 = load i32, ptr %143, align 4
  %942 = icmp slt i32 %940, %941
  br i1 %942, label %943, label %1001

943:                                              ; preds = %939
  %944 = load i32, ptr %146, align 4
  store i32 %944, ptr %160, align 4
  br label %945

945:                                              ; preds = %994, %943
  %946 = load i32, ptr %160, align 4
  %947 = load i32, ptr %149, align 4
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %949, label %997

949:                                              ; preds = %945
  %950 = load i32, ptr %152, align 4
  store i32 %950, ptr %161, align 4
  br label %951

951:                                              ; preds = %990, %949
  %952 = load i32, ptr %161, align 4
  %953 = load i32, ptr %155, align 4
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %955, label %993

955:                                              ; preds = %951
  %956 = load i32, ptr %159, align 4
  %957 = load i32, ptr %51, align 4
  %958 = mul nsw i32 %956, %957
  %959 = load i32, ptr %82, align 4
  %960 = mul nsw i32 %958, %959
  %961 = load i32, ptr %160, align 4
  %962 = load i32, ptr %52, align 4
  %963 = load i32, ptr %56, align 4
  %964 = mul nsw i32 %962, %963
  %965 = mul nsw i32 %961, %964
  %966 = add nsw i32 %960, %965
  %967 = load i32, ptr %161, align 4
  %968 = load i32, ptr %53, align 4
  %969 = mul nsw i32 %967, %968
  %970 = add nsw i32 %966, %969
  store i32 %970, ptr %162, align 4
  %971 = load ptr, ptr %157, align 8
  %972 = load i32, ptr %162, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %971, i64 %973
  %975 = load float, ptr %974, align 4
  %976 = load ptr, ptr %158, align 8
  %977 = load i32, ptr %159, align 4
  %978 = load i32, ptr %49, align 4
  %979 = mul nsw i32 %977, %978
  %980 = load i32, ptr %160, align 4
  %981 = add nsw i32 %979, %980
  %982 = load i32, ptr %50, align 4
  %983 = mul nsw i32 %981, %982
  %984 = load i32, ptr %161, align 4
  %985 = add nsw i32 %983, %984
  %986 = load i32, ptr %65, align 4
  %987 = mul nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %976, i64 %988
  store float %975, ptr %989, align 4
  br label %990

990:                                              ; preds = %955
  %991 = load i32, ptr %161, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %161, align 4
  br label %951, !llvm.loop !50

993:                                              ; preds = %951
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %160, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %160, align 4
  br label %945, !llvm.loop !51

997:                                              ; preds = %945
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr %159, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %159, align 4
  br label %939, !llvm.loop !52

1001:                                             ; preds = %939
  br label %1002

1002:                                             ; preds = %1001, %908
  br label %1003

1003:                                             ; preds = %1002, %880
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %88, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %88, align 4
  %1007 = load i32, ptr %151, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %151, align 4
  %1009 = load i32, ptr %44, align 4
  %1010 = load ptr, ptr %139, align 8
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds float, ptr %1010, i64 %1011
  store ptr %1012, ptr %139, align 8
  %1013 = load i32, ptr %44, align 4
  %1014 = load i32, ptr %138, align 4
  %1015 = add nsw i32 %1014, %1013
  store i32 %1015, ptr %138, align 4
  br label %853, !llvm.loop !53

1016:                                             ; preds = %853
  %1017 = load i32, ptr %132, align 4
  %1018 = load i32, ptr %131, align 4
  %1019 = add nsw i32 %1018, %1017
  store i32 %1019, ptr %131, align 4
  br label %1020

1020:                                             ; preds = %1016
  %1021 = load i32, ptr %87, align 4
  %1022 = add nsw i32 %1021, 1
  %1023 = load i32, ptr %57, align 4
  %1024 = sdiv i32 %1022, %1023
  %1025 = load i32, ptr %85, align 4
  %1026 = add nsw i32 %1025, %1024
  store i32 %1026, ptr %85, align 4
  %1027 = load i32, ptr %87, align 4
  %1028 = add nsw i32 %1027, 1
  %1029 = load i32, ptr %57, align 4
  %1030 = srem i32 %1028, %1029
  store i32 %1030, ptr %87, align 4
  store i32 0, ptr %88, align 4
  br label %743, !llvm.loop !54

1031:                                             ; preds = %743
  br label %1032

1032:                                             ; preds = %1031, %739
  br label %1033

1033:                                             ; preds = %1032, %738
  br label %1034

1034:                                             ; preds = %1033, %514
  br label %1594

1035:                                             ; preds = %307
  %1036 = load i32, ptr %57, align 4
  %1037 = load i32, ptr %58, align 4
  %1038 = mul nsw i32 %1036, %1037
  store i32 %1038, ptr %163, align 4
  %1039 = load i32, ptr %55, align 4
  %1040 = load i32, ptr %56, align 4
  %1041 = mul nsw i32 %1039, %1040
  store i32 %1041, ptr %164, align 4
  %1042 = load i32, ptr %39, align 4
  %1043 = load i32, ptr %163, align 4
  %1044 = sdiv i32 %1042, %1043
  store i32 %1044, ptr %165, align 4
  %1045 = load i32, ptr %39, align 4
  %1046 = load i32, ptr %165, align 4
  %1047 = load i32, ptr %163, align 4
  %1048 = mul nsw i32 %1046, %1047
  %1049 = sub nsw i32 %1045, %1048
  store i32 %1049, ptr %166, align 4
  %1050 = load i32, ptr %166, align 4
  %1051 = load i32, ptr %58, align 4
  %1052 = sdiv i32 %1050, %1051
  store i32 %1052, ptr %167, align 4
  %1053 = load i32, ptr %166, align 4
  %1054 = load i32, ptr %167, align 4
  %1055 = load i32, ptr %58, align 4
  %1056 = mul nsw i32 %1054, %1055
  %1057 = sub nsw i32 %1053, %1056
  store i32 %1057, ptr %168, align 4
  store i32 0, ptr %169, align 4
  br label %1058

1058:                                             ; preds = %1590, %1035
  %1059 = load i32, ptr %169, align 4
  %1060 = load i32, ptr %41, align 4
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %1062, label %1593

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %38, align 8
  %1064 = load i32, ptr %169, align 4
  %1065 = mul nsw i32 %1064, 3
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1063, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %170, align 4
  %1069 = load ptr, ptr %38, align 8
  %1070 = load i32, ptr %169, align 4
  %1071 = mul nsw i32 %1070, 3
  %1072 = add nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i32, ptr %1069, i64 %1073
  %1075 = load i32, ptr %1074, align 4
  store i32 %1075, ptr %171, align 4
  %1076 = load ptr, ptr %38, align 8
  %1077 = load i32, ptr %169, align 4
  %1078 = mul nsw i32 %1077, 3
  %1079 = add nsw i32 %1078, 2
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1076, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %172, align 4
  store i32 0, ptr %173, align 4
  %1083 = load i32, ptr %165, align 4
  store i32 %1083, ptr %174, align 4
  %1084 = load i32, ptr %167, align 4
  store i32 %1084, ptr %175, align 4
  %1085 = load i32, ptr %168, align 4
  store i32 %1085, ptr %176, align 4
  br label %1086

1086:                                             ; preds = %1581, %1062
  %1087 = load i32, ptr %173, align 4
  %1088 = load i32, ptr %65, align 4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1589

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %70, align 8
  %1092 = load i32, ptr %169, align 4
  %1093 = load i32, ptr %65, align 4
  %1094 = mul nsw i32 %1092, %1093
  %1095 = load i32, ptr %59, align 4
  %1096 = mul nsw i32 %1094, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds float, ptr %1091, i64 %1097
  %1099 = load i32, ptr %173, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %1098, i64 %1100
  store ptr %1101, ptr %177, align 8
  %1102 = load i32, ptr %174, align 4
  %1103 = load i32, ptr %42, align 4
  %1104 = mul nsw i32 %1102, %1103
  %1105 = load i32, ptr %170, align 4
  %1106 = add nsw i32 %1104, %1105
  %1107 = load i32, ptr %45, align 4
  %1108 = sub nsw i32 %1106, %1107
  store i32 %1108, ptr %178, align 4
  %1109 = load i32, ptr %175, align 4
  %1110 = load i32, ptr %43, align 4
  %1111 = mul nsw i32 %1109, %1110
  %1112 = load i32, ptr %171, align 4
  %1113 = add nsw i32 %1111, %1112
  %1114 = load i32, ptr %46, align 4
  %1115 = sub nsw i32 %1113, %1114
  store i32 %1115, ptr %179, align 4
  %1116 = load i32, ptr %176, align 4
  %1117 = load i32, ptr %44, align 4
  %1118 = mul nsw i32 %1116, %1117
  %1119 = load i32, ptr %172, align 4
  %1120 = add nsw i32 %1118, %1119
  %1121 = load i32, ptr %47, align 4
  %1122 = sub nsw i32 %1120, %1121
  store i32 %1122, ptr %180, align 4
  %1123 = load i32, ptr %178, align 4
  %1124 = load i32, ptr %54, align 4
  %1125 = icmp ult i32 %1123, %1124
  br i1 %1125, label %1126, label %1539

1126:                                             ; preds = %1090
  %1127 = load i32, ptr %179, align 4
  %1128 = load i32, ptr %55, align 4
  %1129 = icmp ult i32 %1127, %1128
  br i1 %1129, label %1130, label %1539

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %180, align 4
  %1132 = load i32, ptr %56, align 4
  %1133 = icmp ult i32 %1131, %1132
  br i1 %1133, label %1134, label %1539

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %71, align 8
  %1136 = load i32, ptr %178, align 4
  %1137 = load i32, ptr %164, align 4
  %1138 = mul nsw i32 %1136, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1135, i64 %1139
  %1141 = load i32, ptr %179, align 4
  %1142 = load i32, ptr %56, align 4
  %1143 = mul nsw i32 %1141, %1142
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1140, i64 %1144
  %1146 = load i32, ptr %180, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds float, ptr %1145, i64 %1147
  store ptr %1148, ptr %181, align 8
  %1149 = load i32, ptr %173, align 4
  %1150 = add nsw i32 %1149, 8
  %1151 = load i32, ptr %65, align 4
  %1152 = icmp sle i32 %1150, %1151
  br i1 %1152, label %1153, label %1395

1153:                                             ; preds = %1134
  %1154 = load i32, ptr %176, align 4
  %1155 = add nsw i32 %1154, 8
  %1156 = load i32, ptr %58, align 4
  %1157 = icmp sle i32 %1155, %1156
  br i1 %1157, label %1158, label %1395

1158:                                             ; preds = %1153
  %1159 = load i32, ptr %180, align 4
  %1160 = load i32, ptr %44, align 4
  %1161 = mul nsw i32 %1160, 8
  %1162 = add nsw i32 %1159, %1161
  %1163 = load i32, ptr %56, align 4
  %1164 = icmp sle i32 %1162, %1163
  br i1 %1164, label %1165, label %1395

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %44, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1234

1168:                                             ; preds = %1165
  store i32 0, ptr %182, align 4
  br label %1169

1169:                                             ; preds = %1222, %1168
  %1170 = load i32, ptr %182, align 4
  %1171 = load i32, ptr %59, align 4
  %1172 = icmp slt i32 %1170, %1171
  br i1 %1172, label %1173, label %1233

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %181, align 8
  %1175 = getelementptr inbounds float, ptr %1174, i64 0
  %1176 = load float, ptr %1175, align 4
  store float %1176, ptr %183, align 4
  %1177 = load ptr, ptr %181, align 8
  %1178 = getelementptr inbounds float, ptr %1177, i64 1
  %1179 = load float, ptr %1178, align 4
  store float %1179, ptr %184, align 4
  %1180 = load ptr, ptr %181, align 8
  %1181 = getelementptr inbounds float, ptr %1180, i64 2
  %1182 = load float, ptr %1181, align 4
  store float %1182, ptr %185, align 4
  %1183 = load ptr, ptr %181, align 8
  %1184 = getelementptr inbounds float, ptr %1183, i64 3
  %1185 = load float, ptr %1184, align 4
  store float %1185, ptr %186, align 4
  %1186 = load ptr, ptr %181, align 8
  %1187 = getelementptr inbounds float, ptr %1186, i64 4
  %1188 = load float, ptr %1187, align 4
  store float %1188, ptr %187, align 4
  %1189 = load ptr, ptr %181, align 8
  %1190 = getelementptr inbounds float, ptr %1189, i64 5
  %1191 = load float, ptr %1190, align 4
  store float %1191, ptr %188, align 4
  %1192 = load ptr, ptr %181, align 8
  %1193 = getelementptr inbounds float, ptr %1192, i64 6
  %1194 = load float, ptr %1193, align 4
  store float %1194, ptr %189, align 4
  %1195 = load ptr, ptr %181, align 8
  %1196 = getelementptr inbounds float, ptr %1195, i64 7
  %1197 = load float, ptr %1196, align 4
  store float %1197, ptr %190, align 4
  %1198 = load float, ptr %183, align 4
  %1199 = load ptr, ptr %177, align 8
  %1200 = getelementptr inbounds float, ptr %1199, i64 0
  store float %1198, ptr %1200, align 4
  %1201 = load float, ptr %184, align 4
  %1202 = load ptr, ptr %177, align 8
  %1203 = getelementptr inbounds float, ptr %1202, i64 1
  store float %1201, ptr %1203, align 4
  %1204 = load float, ptr %185, align 4
  %1205 = load ptr, ptr %177, align 8
  %1206 = getelementptr inbounds float, ptr %1205, i64 2
  store float %1204, ptr %1206, align 4
  %1207 = load float, ptr %186, align 4
  %1208 = load ptr, ptr %177, align 8
  %1209 = getelementptr inbounds float, ptr %1208, i64 3
  store float %1207, ptr %1209, align 4
  %1210 = load float, ptr %187, align 4
  %1211 = load ptr, ptr %177, align 8
  %1212 = getelementptr inbounds float, ptr %1211, i64 4
  store float %1210, ptr %1212, align 4
  %1213 = load float, ptr %188, align 4
  %1214 = load ptr, ptr %177, align 8
  %1215 = getelementptr inbounds float, ptr %1214, i64 5
  store float %1213, ptr %1215, align 4
  %1216 = load float, ptr %189, align 4
  %1217 = load ptr, ptr %177, align 8
  %1218 = getelementptr inbounds float, ptr %1217, i64 6
  store float %1216, ptr %1218, align 4
  %1219 = load float, ptr %190, align 4
  %1220 = load ptr, ptr %177, align 8
  %1221 = getelementptr inbounds float, ptr %1220, i64 7
  store float %1219, ptr %1221, align 4
  br label %1222

1222:                                             ; preds = %1173
  %1223 = load i32, ptr %182, align 4
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %182, align 4
  %1225 = load i32, ptr %65, align 4
  %1226 = load ptr, ptr %177, align 8
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds float, ptr %1226, i64 %1227
  store ptr %1228, ptr %177, align 8
  %1229 = load i32, ptr %62, align 4
  %1230 = load ptr, ptr %181, align 8
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds float, ptr %1230, i64 %1231
  store ptr %1232, ptr %181, align 8
  br label %1169, !llvm.loop !55

1233:                                             ; preds = %1169
  br label %1390

1234:                                             ; preds = %1165
  %1235 = load i32, ptr %44, align 4
  %1236 = icmp eq i32 %1235, 2
  br i1 %1236, label %1237, label %1303

1237:                                             ; preds = %1234
  store i32 0, ptr %191, align 4
  br label %1238

1238:                                             ; preds = %1291, %1237
  %1239 = load i32, ptr %191, align 4
  %1240 = load i32, ptr %59, align 4
  %1241 = icmp slt i32 %1239, %1240
  br i1 %1241, label %1242, label %1302

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %181, align 8
  %1244 = getelementptr inbounds float, ptr %1243, i64 0
  %1245 = load float, ptr %1244, align 4
  store float %1245, ptr %192, align 4
  %1246 = load ptr, ptr %181, align 8
  %1247 = getelementptr inbounds float, ptr %1246, i64 2
  %1248 = load float, ptr %1247, align 4
  store float %1248, ptr %193, align 4
  %1249 = load ptr, ptr %181, align 8
  %1250 = getelementptr inbounds float, ptr %1249, i64 4
  %1251 = load float, ptr %1250, align 4
  store float %1251, ptr %194, align 4
  %1252 = load ptr, ptr %181, align 8
  %1253 = getelementptr inbounds float, ptr %1252, i64 6
  %1254 = load float, ptr %1253, align 4
  store float %1254, ptr %195, align 4
  %1255 = load ptr, ptr %181, align 8
  %1256 = getelementptr inbounds float, ptr %1255, i64 8
  %1257 = load float, ptr %1256, align 4
  store float %1257, ptr %196, align 4
  %1258 = load ptr, ptr %181, align 8
  %1259 = getelementptr inbounds float, ptr %1258, i64 10
  %1260 = load float, ptr %1259, align 4
  store float %1260, ptr %197, align 4
  %1261 = load ptr, ptr %181, align 8
  %1262 = getelementptr inbounds float, ptr %1261, i64 12
  %1263 = load float, ptr %1262, align 4
  store float %1263, ptr %198, align 4
  %1264 = load ptr, ptr %181, align 8
  %1265 = getelementptr inbounds float, ptr %1264, i64 14
  %1266 = load float, ptr %1265, align 4
  store float %1266, ptr %199, align 4
  %1267 = load float, ptr %192, align 4
  %1268 = load ptr, ptr %177, align 8
  %1269 = getelementptr inbounds float, ptr %1268, i64 0
  store float %1267, ptr %1269, align 4
  %1270 = load float, ptr %193, align 4
  %1271 = load ptr, ptr %177, align 8
  %1272 = getelementptr inbounds float, ptr %1271, i64 1
  store float %1270, ptr %1272, align 4
  %1273 = load float, ptr %194, align 4
  %1274 = load ptr, ptr %177, align 8
  %1275 = getelementptr inbounds float, ptr %1274, i64 2
  store float %1273, ptr %1275, align 4
  %1276 = load float, ptr %195, align 4
  %1277 = load ptr, ptr %177, align 8
  %1278 = getelementptr inbounds float, ptr %1277, i64 3
  store float %1276, ptr %1278, align 4
  %1279 = load float, ptr %196, align 4
  %1280 = load ptr, ptr %177, align 8
  %1281 = getelementptr inbounds float, ptr %1280, i64 4
  store float %1279, ptr %1281, align 4
  %1282 = load float, ptr %197, align 4
  %1283 = load ptr, ptr %177, align 8
  %1284 = getelementptr inbounds float, ptr %1283, i64 5
  store float %1282, ptr %1284, align 4
  %1285 = load float, ptr %198, align 4
  %1286 = load ptr, ptr %177, align 8
  %1287 = getelementptr inbounds float, ptr %1286, i64 6
  store float %1285, ptr %1287, align 4
  %1288 = load float, ptr %199, align 4
  %1289 = load ptr, ptr %177, align 8
  %1290 = getelementptr inbounds float, ptr %1289, i64 7
  store float %1288, ptr %1290, align 4
  br label %1291

1291:                                             ; preds = %1242
  %1292 = load i32, ptr %191, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %191, align 4
  %1294 = load i32, ptr %65, align 4
  %1295 = load ptr, ptr %177, align 8
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds float, ptr %1295, i64 %1296
  store ptr %1297, ptr %177, align 8
  %1298 = load i32, ptr %62, align 4
  %1299 = load ptr, ptr %181, align 8
  %1300 = sext i32 %1298 to i64
  %1301 = getelementptr inbounds float, ptr %1299, i64 %1300
  store ptr %1301, ptr %181, align 8
  br label %1238, !llvm.loop !56

1302:                                             ; preds = %1238
  br label %1389

1303:                                             ; preds = %1234
  store i32 0, ptr %200, align 4
  br label %1304

1304:                                             ; preds = %1377, %1303
  %1305 = load i32, ptr %200, align 4
  %1306 = load i32, ptr %59, align 4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1388

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %181, align 8
  %1310 = getelementptr inbounds float, ptr %1309, i64 0
  %1311 = load float, ptr %1310, align 4
  store float %1311, ptr %201, align 4
  %1312 = load ptr, ptr %181, align 8
  %1313 = load i32, ptr %44, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %1312, i64 %1314
  %1316 = load float, ptr %1315, align 4
  store float %1316, ptr %202, align 4
  %1317 = load ptr, ptr %181, align 8
  %1318 = load i32, ptr %44, align 4
  %1319 = mul nsw i32 %1318, 2
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %1317, i64 %1320
  %1322 = load float, ptr %1321, align 4
  store float %1322, ptr %203, align 4
  %1323 = load ptr, ptr %181, align 8
  %1324 = load i32, ptr %44, align 4
  %1325 = mul nsw i32 %1324, 3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %1323, i64 %1326
  %1328 = load float, ptr %1327, align 4
  store float %1328, ptr %204, align 4
  %1329 = load ptr, ptr %181, align 8
  %1330 = load i32, ptr %44, align 4
  %1331 = mul nsw i32 %1330, 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds float, ptr %1329, i64 %1332
  %1334 = load float, ptr %1333, align 4
  store float %1334, ptr %205, align 4
  %1335 = load ptr, ptr %181, align 8
  %1336 = load i32, ptr %44, align 4
  %1337 = mul nsw i32 %1336, 5
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %1335, i64 %1338
  %1340 = load float, ptr %1339, align 4
  store float %1340, ptr %206, align 4
  %1341 = load ptr, ptr %181, align 8
  %1342 = load i32, ptr %44, align 4
  %1343 = mul nsw i32 %1342, 6
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %1341, i64 %1344
  %1346 = load float, ptr %1345, align 4
  store float %1346, ptr %207, align 4
  %1347 = load ptr, ptr %181, align 8
  %1348 = load i32, ptr %44, align 4
  %1349 = mul nsw i32 %1348, 7
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds float, ptr %1347, i64 %1350
  %1352 = load float, ptr %1351, align 4
  store float %1352, ptr %208, align 4
  %1353 = load float, ptr %201, align 4
  %1354 = load ptr, ptr %177, align 8
  %1355 = getelementptr inbounds float, ptr %1354, i64 0
  store float %1353, ptr %1355, align 4
  %1356 = load float, ptr %202, align 4
  %1357 = load ptr, ptr %177, align 8
  %1358 = getelementptr inbounds float, ptr %1357, i64 1
  store float %1356, ptr %1358, align 4
  %1359 = load float, ptr %203, align 4
  %1360 = load ptr, ptr %177, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i64 2
  store float %1359, ptr %1361, align 4
  %1362 = load float, ptr %204, align 4
  %1363 = load ptr, ptr %177, align 8
  %1364 = getelementptr inbounds float, ptr %1363, i64 3
  store float %1362, ptr %1364, align 4
  %1365 = load float, ptr %205, align 4
  %1366 = load ptr, ptr %177, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 4
  store float %1365, ptr %1367, align 4
  %1368 = load float, ptr %206, align 4
  %1369 = load ptr, ptr %177, align 8
  %1370 = getelementptr inbounds float, ptr %1369, i64 5
  store float %1368, ptr %1370, align 4
  %1371 = load float, ptr %207, align 4
  %1372 = load ptr, ptr %177, align 8
  %1373 = getelementptr inbounds float, ptr %1372, i64 6
  store float %1371, ptr %1373, align 4
  %1374 = load float, ptr %208, align 4
  %1375 = load ptr, ptr %177, align 8
  %1376 = getelementptr inbounds float, ptr %1375, i64 7
  store float %1374, ptr %1376, align 4
  br label %1377

1377:                                             ; preds = %1308
  %1378 = load i32, ptr %200, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %200, align 4
  %1380 = load i32, ptr %65, align 4
  %1381 = load ptr, ptr %177, align 8
  %1382 = sext i32 %1380 to i64
  %1383 = getelementptr inbounds float, ptr %1381, i64 %1382
  store ptr %1383, ptr %177, align 8
  %1384 = load i32, ptr %62, align 4
  %1385 = load ptr, ptr %181, align 8
  %1386 = sext i32 %1384 to i64
  %1387 = getelementptr inbounds float, ptr %1385, i64 %1386
  store ptr %1387, ptr %181, align 8
  br label %1304, !llvm.loop !57

1388:                                             ; preds = %1304
  br label %1389

1389:                                             ; preds = %1388, %1302
  br label %1390

1390:                                             ; preds = %1389, %1233
  %1391 = load i32, ptr %173, align 4
  %1392 = add nsw i32 %1391, 8
  store i32 %1392, ptr %173, align 4
  %1393 = load i32, ptr %176, align 4
  %1394 = add nsw i32 %1393, 8
  store i32 %1394, ptr %176, align 4
  br label %1538

1395:                                             ; preds = %1158, %1153, %1134
  %1396 = load i32, ptr %173, align 4
  %1397 = add nsw i32 %1396, 4
  %1398 = load i32, ptr %65, align 4
  %1399 = icmp sle i32 %1397, %1398
  br i1 %1399, label %1400, label %1512

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %176, align 4
  %1402 = add nsw i32 %1401, 4
  %1403 = load i32, ptr %58, align 4
  %1404 = icmp sle i32 %1402, %1403
  br i1 %1404, label %1405, label %1512

1405:                                             ; preds = %1400
  %1406 = load i32, ptr %180, align 4
  %1407 = load i32, ptr %44, align 4
  %1408 = mul nsw i32 %1407, 4
  %1409 = add nsw i32 %1406, %1408
  %1410 = load i32, ptr %56, align 4
  %1411 = icmp sle i32 %1409, %1410
  br i1 %1411, label %1412, label %1512

1412:                                             ; preds = %1405
  %1413 = load i32, ptr %44, align 4
  %1414 = icmp eq i32 %1413, 1
  br i1 %1414, label %1415, label %1457

1415:                                             ; preds = %1412
  store i32 0, ptr %209, align 4
  br label %1416

1416:                                             ; preds = %1445, %1415
  %1417 = load i32, ptr %209, align 4
  %1418 = load i32, ptr %59, align 4
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1420, label %1456

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %181, align 8
  %1422 = getelementptr inbounds float, ptr %1421, i64 0
  %1423 = load float, ptr %1422, align 4
  store float %1423, ptr %210, align 4
  %1424 = load ptr, ptr %181, align 8
  %1425 = getelementptr inbounds float, ptr %1424, i64 1
  %1426 = load float, ptr %1425, align 4
  store float %1426, ptr %211, align 4
  %1427 = load ptr, ptr %181, align 8
  %1428 = getelementptr inbounds float, ptr %1427, i64 2
  %1429 = load float, ptr %1428, align 4
  store float %1429, ptr %212, align 4
  %1430 = load ptr, ptr %181, align 8
  %1431 = getelementptr inbounds float, ptr %1430, i64 3
  %1432 = load float, ptr %1431, align 4
  store float %1432, ptr %213, align 4
  %1433 = load float, ptr %210, align 4
  %1434 = load ptr, ptr %177, align 8
  %1435 = getelementptr inbounds float, ptr %1434, i64 0
  store float %1433, ptr %1435, align 4
  %1436 = load float, ptr %211, align 4
  %1437 = load ptr, ptr %177, align 8
  %1438 = getelementptr inbounds float, ptr %1437, i64 1
  store float %1436, ptr %1438, align 4
  %1439 = load float, ptr %212, align 4
  %1440 = load ptr, ptr %177, align 8
  %1441 = getelementptr inbounds float, ptr %1440, i64 2
  store float %1439, ptr %1441, align 4
  %1442 = load float, ptr %213, align 4
  %1443 = load ptr, ptr %177, align 8
  %1444 = getelementptr inbounds float, ptr %1443, i64 3
  store float %1442, ptr %1444, align 4
  br label %1445

1445:                                             ; preds = %1420
  %1446 = load i32, ptr %209, align 4
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %209, align 4
  %1448 = load i32, ptr %65, align 4
  %1449 = load ptr, ptr %177, align 8
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds float, ptr %1449, i64 %1450
  store ptr %1451, ptr %177, align 8
  %1452 = load i32, ptr %62, align 4
  %1453 = load ptr, ptr %181, align 8
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds float, ptr %1453, i64 %1454
  store ptr %1455, ptr %181, align 8
  br label %1416, !llvm.loop !58

1456:                                             ; preds = %1416
  br label %1507

1457:                                             ; preds = %1412
  store i32 0, ptr %214, align 4
  br label %1458

1458:                                             ; preds = %1495, %1457
  %1459 = load i32, ptr %214, align 4
  %1460 = load i32, ptr %59, align 4
  %1461 = icmp slt i32 %1459, %1460
  br i1 %1461, label %1462, label %1506

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %181, align 8
  %1464 = getelementptr inbounds float, ptr %1463, i64 0
  %1465 = load float, ptr %1464, align 4
  store float %1465, ptr %215, align 4
  %1466 = load ptr, ptr %181, align 8
  %1467 = load i32, ptr %44, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %1466, i64 %1468
  %1470 = load float, ptr %1469, align 4
  store float %1470, ptr %216, align 4
  %1471 = load ptr, ptr %181, align 8
  %1472 = load i32, ptr %44, align 4
  %1473 = mul nsw i32 %1472, 2
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds float, ptr %1471, i64 %1474
  %1476 = load float, ptr %1475, align 4
  store float %1476, ptr %217, align 4
  %1477 = load ptr, ptr %181, align 8
  %1478 = load i32, ptr %44, align 4
  %1479 = mul nsw i32 %1478, 3
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %1477, i64 %1480
  %1482 = load float, ptr %1481, align 4
  store float %1482, ptr %218, align 4
  %1483 = load float, ptr %215, align 4
  %1484 = load ptr, ptr %177, align 8
  %1485 = getelementptr inbounds float, ptr %1484, i64 0
  store float %1483, ptr %1485, align 4
  %1486 = load float, ptr %216, align 4
  %1487 = load ptr, ptr %177, align 8
  %1488 = getelementptr inbounds float, ptr %1487, i64 1
  store float %1486, ptr %1488, align 4
  %1489 = load float, ptr %217, align 4
  %1490 = load ptr, ptr %177, align 8
  %1491 = getelementptr inbounds float, ptr %1490, i64 2
  store float %1489, ptr %1491, align 4
  %1492 = load float, ptr %218, align 4
  %1493 = load ptr, ptr %177, align 8
  %1494 = getelementptr inbounds float, ptr %1493, i64 3
  store float %1492, ptr %1494, align 4
  br label %1495

1495:                                             ; preds = %1462
  %1496 = load i32, ptr %214, align 4
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %214, align 4
  %1498 = load i32, ptr %65, align 4
  %1499 = load ptr, ptr %177, align 8
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds float, ptr %1499, i64 %1500
  store ptr %1501, ptr %177, align 8
  %1502 = load i32, ptr %62, align 4
  %1503 = load ptr, ptr %181, align 8
  %1504 = sext i32 %1502 to i64
  %1505 = getelementptr inbounds float, ptr %1503, i64 %1504
  store ptr %1505, ptr %181, align 8
  br label %1458, !llvm.loop !59

1506:                                             ; preds = %1458
  br label %1507

1507:                                             ; preds = %1506, %1456
  %1508 = load i32, ptr %173, align 4
  %1509 = add nsw i32 %1508, 4
  store i32 %1509, ptr %173, align 4
  %1510 = load i32, ptr %176, align 4
  %1511 = add nsw i32 %1510, 4
  store i32 %1511, ptr %176, align 4
  br label %1537

1512:                                             ; preds = %1405, %1400, %1395
  store i32 0, ptr %219, align 4
  br label %1513

1513:                                             ; preds = %1521, %1512
  %1514 = load i32, ptr %219, align 4
  %1515 = load i32, ptr %59, align 4
  %1516 = icmp slt i32 %1514, %1515
  br i1 %1516, label %1517, label %1532

1517:                                             ; preds = %1513
  %1518 = load ptr, ptr %181, align 8
  %1519 = load float, ptr %1518, align 4
  %1520 = load ptr, ptr %177, align 8
  store float %1519, ptr %1520, align 4
  br label %1521

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %219, align 4
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %219, align 4
  %1524 = load i32, ptr %65, align 4
  %1525 = load ptr, ptr %177, align 8
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds float, ptr %1525, i64 %1526
  store ptr %1527, ptr %177, align 8
  %1528 = load i32, ptr %62, align 4
  %1529 = load ptr, ptr %181, align 8
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds float, ptr %1529, i64 %1530
  store ptr %1531, ptr %181, align 8
  br label %1513, !llvm.loop !60

1532:                                             ; preds = %1513
  %1533 = load i32, ptr %173, align 4
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %173, align 4
  %1535 = load i32, ptr %176, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %176, align 4
  br label %1537

1537:                                             ; preds = %1532, %1507
  br label %1538

1538:                                             ; preds = %1537, %1390
  br label %1559

1539:                                             ; preds = %1130, %1126, %1090
  store i32 0, ptr %220, align 4
  br label %1540

1540:                                             ; preds = %1547, %1539
  %1541 = load i32, ptr %220, align 4
  %1542 = load i32, ptr %59, align 4
  %1543 = icmp slt i32 %1541, %1542
  br i1 %1543, label %1544, label %1554

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %177, align 8
  %1546 = getelementptr inbounds float, ptr %1545, i64 0
  store float 0.000000e+00, ptr %1546, align 4
  br label %1547

1547:                                             ; preds = %1544
  %1548 = load i32, ptr %220, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %220, align 4
  %1550 = load i32, ptr %65, align 4
  %1551 = load ptr, ptr %177, align 8
  %1552 = sext i32 %1550 to i64
  %1553 = getelementptr inbounds float, ptr %1551, i64 %1552
  store ptr %1553, ptr %177, align 8
  br label %1540, !llvm.loop !61

1554:                                             ; preds = %1540
  %1555 = load i32, ptr %173, align 4
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %173, align 4
  %1557 = load i32, ptr %176, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %176, align 4
  br label %1559

1559:                                             ; preds = %1554, %1538
  %1560 = load i32, ptr %176, align 4
  %1561 = load i32, ptr %58, align 4
  %1562 = icmp sge i32 %1560, %1561
  %1563 = zext i1 %1562 to i32
  store i32 %1563, ptr %221, align 4
  %1564 = load i32, ptr %221, align 4
  %1565 = load i32, ptr %175, align 4
  %1566 = add nsw i32 %1565, %1564
  store i32 %1566, ptr %175, align 4
  %1567 = load i32, ptr %221, align 4
  %1568 = sub nsw i32 %1567, 1
  %1569 = load i32, ptr %176, align 4
  %1570 = and i32 %1569, %1568
  store i32 %1570, ptr %176, align 4
  %1571 = load i32, ptr %175, align 4
  %1572 = load i32, ptr %57, align 4
  %1573 = icmp sge i32 %1571, %1572
  %1574 = zext i1 %1573 to i32
  store i32 %1574, ptr %221, align 4
  %1575 = load i32, ptr %221, align 4
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1559
  %1578 = load i32, ptr %63, align 4
  %1579 = icmp ne i32 %1578, 2
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1577
  br label %1589

1581:                                             ; preds = %1577, %1559
  %1582 = load i32, ptr %221, align 4
  %1583 = load i32, ptr %174, align 4
  %1584 = add nsw i32 %1583, %1582
  store i32 %1584, ptr %174, align 4
  %1585 = load i32, ptr %221, align 4
  %1586 = sub nsw i32 %1585, 1
  %1587 = load i32, ptr %175, align 4
  %1588 = and i32 %1587, %1586
  store i32 %1588, ptr %175, align 4
  br label %1086, !llvm.loop !62

1589:                                             ; preds = %1580, %1086
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load i32, ptr %169, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %169, align 4
  br label %1058, !llvm.loop !63

1593:                                             ; preds = %1058
  br label %1594

1594:                                             ; preds = %1593, %1034
  br label %1595

1595:                                             ; preds = %1594, %306
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i32, ptr %69, align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr %69, align 4
  %1599 = load i32, ptr %65, align 4
  %1600 = load i32, ptr %39, align 4
  %1601 = add nsw i32 %1600, %1599
  store i32 %1601, ptr %39, align 4
  br label %224, !llvm.loop !64

1602:                                             ; preds = %224
  ret void

1603:                                             ; preds = %326
  %1604 = load ptr, ptr %79, align 8
  %1605 = load i32, ptr %80, align 4
  %1606 = insertvalue { ptr, i32 } poison, ptr %1604, 0
  %1607 = insertvalue { ptr, i32 } %1606, i32 %1605, 1
  resume { ptr, i32 } %1607
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define internal void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %18, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %9
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %73

61:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef @.str.1, i32 noundef 499) #16
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %23, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %24, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %23, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %343

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %19, align 8
  store ptr %75, ptr %25, align 8
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %195

78:                                               ; preds = %74
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %191, %78
  %80 = load i32, ptr %26, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %194

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %26, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %27, align 4
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %27, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  store float %93, ptr %28, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %27, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4
  store float %99, ptr %29, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %27, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4
  store float %105, ptr %30, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %27, align 4
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4
  store float %111, ptr %31, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %27, align 4
  %114 = add nsw i32 %113, 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4
  store float %117, ptr %32, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %27, align 4
  %120 = add nsw i32 %119, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4
  store float %123, ptr %33, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %27, align 4
  %126 = add nsw i32 %125, 6
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4
  store float %129, ptr %34, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %27, align 4
  %132 = add nsw i32 %131, 7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4
  store float %135, ptr %35, align 4
  %136 = load float, ptr %28, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %26, align 4
  %139 = mul nsw i32 %138, 24
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  store float %136, ptr %141, align 4
  %142 = load float, ptr %29, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %26, align 4
  %145 = mul nsw i32 %144, 24
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %143, i64 %147
  store float %142, ptr %148, align 4
  %149 = load float, ptr %30, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = load i32, ptr %26, align 4
  %152 = mul nsw i32 %151, 24
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %150, i64 %154
  store float %149, ptr %155, align 4
  %156 = load float, ptr %31, align 4
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr %26, align 4
  %159 = mul nsw i32 %158, 24
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %157, i64 %161
  store float %156, ptr %162, align 4
  %163 = load float, ptr %32, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %26, align 4
  %166 = mul nsw i32 %165, 24
  %167 = add nsw i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  store float %163, ptr %169, align 4
  %170 = load float, ptr %33, align 4
  %171 = load ptr, ptr %25, align 8
  %172 = load i32, ptr %26, align 4
  %173 = mul nsw i32 %172, 24
  %174 = add nsw i32 %173, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %171, i64 %175
  store float %170, ptr %176, align 4
  %177 = load float, ptr %34, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %26, align 4
  %180 = mul nsw i32 %179, 24
  %181 = add nsw i32 %180, 6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %178, i64 %182
  store float %177, ptr %183, align 4
  %184 = load float, ptr %35, align 4
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %26, align 4
  %187 = mul nsw i32 %186, 24
  %188 = add nsw i32 %187, 7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %185, i64 %189
  store float %184, ptr %190, align 4
  br label %191

191:                                              ; preds = %83
  %192 = load i32, ptr %26, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %26, align 4
  br label %79, !llvm.loop !65

194:                                              ; preds = %79
  br label %325

195:                                              ; preds = %74
  store i32 0, ptr %36, align 4
  br label %196

196:                                              ; preds = %321, %195
  %197 = load i32, ptr %36, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %324

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %36, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %37, align 4
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %37, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4
  store float %210, ptr %38, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %37, align 4
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4
  store float %217, ptr %39, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr %37, align 4
  %220 = load i32, ptr %16, align 4
  %221 = mul nsw i32 2, %220
  %222 = add nsw i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %218, i64 %223
  %225 = load float, ptr %224, align 4
  store float %225, ptr %40, align 4
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %37, align 4
  %228 = load i32, ptr %16, align 4
  %229 = mul nsw i32 3, %228
  %230 = add nsw i32 %227, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %226, i64 %231
  %233 = load float, ptr %232, align 4
  store float %233, ptr %41, align 4
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %37, align 4
  %236 = load i32, ptr %16, align 4
  %237 = mul nsw i32 4, %236
  %238 = add nsw i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %234, i64 %239
  %241 = load float, ptr %240, align 4
  store float %241, ptr %42, align 4
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr %37, align 4
  %244 = load i32, ptr %16, align 4
  %245 = mul nsw i32 5, %244
  %246 = add nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %242, i64 %247
  %249 = load float, ptr %248, align 4
  store float %249, ptr %43, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %37, align 4
  %252 = load i32, ptr %16, align 4
  %253 = mul nsw i32 6, %252
  %254 = add nsw i32 %251, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %250, i64 %255
  %257 = load float, ptr %256, align 4
  store float %257, ptr %44, align 4
  %258 = load ptr, ptr %20, align 8
  %259 = load i32, ptr %37, align 4
  %260 = load i32, ptr %16, align 4
  %261 = mul nsw i32 7, %260
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %258, i64 %263
  %265 = load float, ptr %264, align 4
  store float %265, ptr %45, align 4
  %266 = load float, ptr %38, align 4
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr %36, align 4
  %269 = mul nsw i32 %268, 24
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %267, i64 %270
  store float %266, ptr %271, align 4
  %272 = load float, ptr %39, align 4
  %273 = load ptr, ptr %25, align 8
  %274 = load i32, ptr %36, align 4
  %275 = mul nsw i32 %274, 24
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %273, i64 %277
  store float %272, ptr %278, align 4
  %279 = load float, ptr %40, align 4
  %280 = load ptr, ptr %25, align 8
  %281 = load i32, ptr %36, align 4
  %282 = mul nsw i32 %281, 24
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %280, i64 %284
  store float %279, ptr %285, align 4
  %286 = load float, ptr %41, align 4
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %36, align 4
  %289 = mul nsw i32 %288, 24
  %290 = add nsw i32 %289, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %287, i64 %291
  store float %286, ptr %292, align 4
  %293 = load float, ptr %42, align 4
  %294 = load ptr, ptr %25, align 8
  %295 = load i32, ptr %36, align 4
  %296 = mul nsw i32 %295, 24
  %297 = add nsw i32 %296, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %294, i64 %298
  store float %293, ptr %299, align 4
  %300 = load float, ptr %43, align 4
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %36, align 4
  %303 = mul nsw i32 %302, 24
  %304 = add nsw i32 %303, 5
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %301, i64 %305
  store float %300, ptr %306, align 4
  %307 = load float, ptr %44, align 4
  %308 = load ptr, ptr %25, align 8
  %309 = load i32, ptr %36, align 4
  %310 = mul nsw i32 %309, 24
  %311 = add nsw i32 %310, 6
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  store float %307, ptr %313, align 4
  %314 = load float, ptr %45, align 4
  %315 = load ptr, ptr %25, align 8
  %316 = load i32, ptr %36, align 4
  %317 = mul nsw i32 %316, 24
  %318 = add nsw i32 %317, 7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %315, i64 %319
  store float %314, ptr %320, align 4
  br label %321

321:                                              ; preds = %200
  %322 = load i32, ptr %36, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %36, align 4
  br label %196, !llvm.loop !66

324:                                              ; preds = %196
  br label %325

325:                                              ; preds = %324, %194
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, 7
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, 7
  store i32 %331, ptr %329, align 4
  %332 = load i32, ptr %16, align 4
  %333 = mul nsw i32 7, %332
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds float, ptr %335, i64 %336
  store ptr %337, ptr %334, align 8
  %338 = load i32, ptr %16, align 4
  %339 = mul nsw i32 7, %338
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, %339
  store i32 %342, ptr %340, align 4
  ret void

343:                                              ; preds = %72
  %344 = load ptr, ptr %23, align 8
  %345 = load i32, ptr %24, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %18, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %19, align 8
  store ptr %36, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %37

37:                                               ; preds = %72, %9
  %38 = load i32, ptr %22, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %22, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  store float %51, ptr %24, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %23, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %52, i64 %56
  %58 = load float, ptr %57, align 4
  store float %58, ptr %25, align 4
  %59 = load float, ptr %24, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %22, align 4
  %62 = mul nsw i32 %61, 24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store float %59, ptr %64, align 4
  %65 = load float, ptr %25, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %22, align 4
  %68 = mul nsw i32 %67, 24
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  store float %65, ptr %71, align 4
  br label %72

72:                                               ; preds = %41
  %73 = load i32, ptr %22, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4
  br label %37, !llvm.loop !67

75:                                               ; preds = %37
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds float, ptr %84, i64 %85
  store ptr %86, ptr %83, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(288) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_createIRKSO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(288) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_createIRKSO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 288, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E21_M_not_empty_functionISO_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(440) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E15_M_init_functorISO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_createISO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(440) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_"(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_createISO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 440, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_"(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbENK3$_1clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.cv::Range", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %1151, %2
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"class.cv::Range", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %1154

81:                                               ; preds = %75
  %82 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = udiv i64 %103, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4
  %110 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul i64 %113, %116
  %118 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = udiv i64 %117, %121
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %1149, %81
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %1150

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4
  %131 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sdiv i32 %130, %133
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %136, %139
  %141 = sub nsw i32 %135, %140
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %11, align 4
  %148 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %147, %150
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %11, align 4
  %153 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = srem i32 %152, %155
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %14, align 4
  %158 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %164, %168
  %170 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %171, align 8
  %173 = mul i64 %169, %172
  store i64 %173, ptr %16, align 8
  %174 = load i32, ptr %13, align 4
  %175 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %129
  %180 = load i32, ptr %13, align 4
  br label %185

181:                                              ; preds = %129
  %182 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %184, %181 ]
  store i32 %186, ptr %13, align 4
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %12, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %10, align 4
  store i32 0, ptr %21, align 4
  %192 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %203, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #3
  %200 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %199, i32 0, i32 23
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %231

203:                                              ; preds = %196, %185
  %204 = load i32, ptr %12, align 4
  %205 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 %204, %207
  store i32 %208, ptr %17, align 4
  %209 = load i32, ptr %13, align 4
  %210 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %209, %212
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %18, align 4
  %215 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %203
  %220 = load i32, ptr %18, align 4
  br label %225

221:                                              ; preds = %203
  %222 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi i32 [ %220, %219 ], [ %224, %221 ]
  store i32 %226, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %227 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %20, align 4
  br label %260

231:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  %232 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %18, align 4
  %235 = load i32, ptr %12, align 4
  %236 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 %235, %238
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %13, align 4
  %241 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %240, %243
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %231
  %252 = load i32, ptr %20, align 4
  br label %258

253:                                              ; preds = %231
  %254 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  br label %258

258:                                              ; preds = %253, %251
  %259 = phi i32 [ %252, %251 ], [ %257, %253 ]
  store i32 %259, ptr %20, align 4
  br label %260

260:                                              ; preds = %258, %225
  br label %261

261:                                              ; preds = %1147, %260
  %262 = load i32, ptr %19, align 4
  %263 = load i32, ptr %20, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %1149

265:                                              ; preds = %261
  %266 = load i32, ptr %19, align 4
  %267 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %269, %272
  %274 = add nsw i32 %266, %273
  store i32 %274, ptr %21, align 4
  %275 = load i32, ptr %21, align 4
  %276 = load i32, ptr %20, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %265
  %279 = load i32, ptr %21, align 4
  br label %282

280:                                              ; preds = %265
  %281 = load i32, ptr %20, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ %279, %278 ], [ %281, %280 ]
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %19, align 4
  %286 = sub nsw i32 %284, %285
  %287 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %286, %289
  %291 = sub nsw i32 %290, 1
  %292 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %293, align 4
  %295 = sdiv i32 %291, %294
  store i32 %295, ptr %22, align 4
  br label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %22, align 4
  %298 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 15
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp sle i32 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %315

303:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 1416) #16
          to label %305 unwind label %310

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %25, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %26, align 4
  br label %314

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %25, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %1155

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %425, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 17
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %19, align 4
  %333 = load i32, ptr %21, align 4
  %334 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 20
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 22
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 23
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 24
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 25
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 26
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 27
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 28
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 29
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 30
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 31
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 32
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 33
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 34
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 35
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 36
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 37
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 38
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = load i64, ptr %16, align 8
  %396 = trunc i64 %395 to i32
  %397 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %398, align 8
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %402) #3
  %404 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %403, i32 0, i32 24
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #3
  %409 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %408, i32 0, i32 23
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 40
  %418 = load ptr, ptr %417, align 8
  %419 = load i8, ptr %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 41
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  call void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %322, ptr noundef %325, ptr noundef %328, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %384, i32 noundef %387, i32 noundef %390, i32 noundef %394, i32 noundef %396, i32 noundef %400, i32 noundef %405, i32 noundef %410, i32 noundef %413, i32 noundef %416, i1 noundef zeroext %420, i1 noundef zeroext %424)
  br label %425

425:                                              ; preds = %321, %316
  store ptr null, ptr %27, align 8
  br label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #3
  %430 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %429, i32 0, i32 18
  %431 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #3
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  br label %445

433:                                              ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %434 unwind label %436

434:                                              ; preds = %433
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 1436) #16
          to label %435 unwind label %440

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %25, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %26, align 4
  br label %444

440:                                              ; preds = %434
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %25, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %444

444:                                              ; preds = %440, %436
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %1155

445:                                              ; preds = %432
  br label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #3
  %450 = call noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(206) %449)
  store ptr %450, ptr %27, align 8
  %451 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #3
  %454 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %453, i32 0, i32 23
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %674

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %27, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %474

462:                                              ; preds = %458
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %463 unwind label %465

463:                                              ; preds = %462
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 1443) #16
          to label %464 unwind label %469

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %25, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %26, align 4
  br label %473

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %25, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %1155

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %14, align 4
  %477 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %478, align 4
  %480 = mul nsw i32 %476, %479
  %481 = load i32, ptr %15, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %485, align 8
  %487 = mul i64 %483, %486
  %488 = load i32, ptr %19, align 4
  %489 = sext i32 %488 to i64
  %490 = add i64 %487, %489
  store i64 %490, ptr %32, align 8
  %491 = load ptr, ptr %6, align 8
  store ptr %491, ptr %33, align 8
  %492 = load i32, ptr %15, align 4
  %493 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 42
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %494, align 4
  %496 = mul nsw i32 %492, %495
  %497 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %498, align 4
  %500 = mul nsw i32 %496, %499
  %501 = load ptr, ptr %27, align 8
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store ptr %503, ptr %27, align 8
  %504 = load i32, ptr %21, align 4
  %505 = load i32, ptr %19, align 4
  %506 = sub nsw i32 %504, %505
  store i32 %506, ptr %34, align 4
  %507 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 43
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = load i64, ptr %32, align 8
  %511 = getelementptr inbounds float, ptr %509, i64 %510
  store ptr %511, ptr %35, align 8
  %512 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #3
  %515 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %514, i32 0, i32 20
  %516 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %515) #3
  %517 = load i32, ptr %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %516, i64 %518
  %520 = load float, ptr %519, align 4
  store float %520, ptr %36, align 4
  %521 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 16
  %522 = load ptr, ptr %521, align 8
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %551

525:                                              ; preds = %475
  %526 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 44
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %11, align 4
  %530 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 45
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %531, align 4
  %533 = mul nsw i32 %529, %532
  %534 = load i32, ptr %19, align 4
  %535 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %536, align 4
  %538 = sdiv i32 %534, %537
  %539 = add nsw i32 %533, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 38
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %542, align 8
  %544 = mul i64 %540, %543
  %545 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = mul i64 %544, %548
  %550 = getelementptr inbounds i8, ptr %528, i64 %549
  br label %553

551:                                              ; preds = %475
  %552 = load ptr, ptr %7, align 8
  br label %553

553:                                              ; preds = %551, %525
  %554 = phi ptr [ %550, %525 ], [ %552, %551 ]
  store ptr %554, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %555

555:                                              ; preds = %649, %553
  %556 = load i32, ptr %38, align 4
  %557 = load i32, ptr %22, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %652

559:                                              ; preds = %555
  %560 = load ptr, ptr %37, align 8
  %561 = load i32, ptr %38, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 38
  %564 = load ptr, ptr %563, align 8
  %565 = load i64, ptr %564, align 8
  %566 = mul i64 %562, %565
  %567 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = mul i64 %566, %570
  %572 = getelementptr inbounds i8, ptr %560, i64 %571
  store ptr %572, ptr %39, align 8
  %573 = load i32, ptr %34, align 4
  %574 = load i32, ptr %38, align 4
  %575 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %576, align 4
  %578 = mul nsw i32 %574, %577
  %579 = sub nsw i32 %573, %578
  store i32 %579, ptr %41, align 4
  %580 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %581)
  %583 = load i32, ptr %582, align 4
  store i32 %583, ptr %40, align 4
  %584 = load i32, ptr %40, align 4
  %585 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %586, align 4
  %588 = icmp slt i32 %584, %587
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %42, align 1
  %590 = load ptr, ptr %35, align 8
  %591 = load i32, ptr %38, align 4
  %592 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %593, align 4
  %595 = mul nsw i32 %591, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %590, i64 %596
  store ptr %597, ptr %43, align 8
  %598 = load i8, ptr %42, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %607

600:                                              ; preds = %559
  %601 = load ptr, ptr %33, align 8
  %602 = load ptr, ptr %43, align 8
  %603 = load i32, ptr %40, align 4
  %604 = sext i32 %603 to i64
  %605 = mul i64 %604, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %601, ptr align 4 %602, i64 %605, i1 false)
  %606 = load ptr, ptr %33, align 8
  store ptr %606, ptr %43, align 8
  br label %607

607:                                              ; preds = %600, %559
  %608 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %27, align 8
  %612 = load ptr, ptr %39, align 8
  %613 = load ptr, ptr %43, align 8
  %614 = load float, ptr %36, align 4
  %615 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 47
  %616 = load ptr, ptr %615, align 8
  %617 = load i8, ptr %616, align 1
  %618 = trunc i8 %617 to i1
  %619 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 48
  %620 = load ptr, ptr %619, align 8
  %621 = load float, ptr %620, align 4
  %622 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 49
  %623 = load ptr, ptr %622, align 8
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 50
  %626 = load ptr, ptr %625, align 8
  %627 = load i8, ptr %626, align 1
  %628 = trunc i8 %627 to i1
  %629 = load i32, ptr %40, align 4
  %630 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %631, align 4
  call void @_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii(i32 noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, float noundef %614, i1 noundef zeroext %618, float noundef %621, float noundef %624, i1 noundef zeroext %628, i32 noundef %629, i32 noundef %632)
  %633 = load i8, ptr %42, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %648

635:                                              ; preds = %607
  %636 = load ptr, ptr %35, align 8
  %637 = load i32, ptr %38, align 4
  %638 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %639, align 4
  %641 = mul nsw i32 %637, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %636, i64 %642
  %644 = load ptr, ptr %43, align 8
  %645 = load i32, ptr %40, align 4
  %646 = sext i32 %645 to i64
  %647 = mul i64 %646, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 %644, i64 %647, i1 false)
  br label %648

648:                                              ; preds = %635, %607
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %38, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %38, align 4
  br label %555, !llvm.loop !68

652:                                              ; preds = %555
  %653 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 51
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %673

657:                                              ; preds = %652
  %658 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 51
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %35, align 8
  %662 = load ptr, ptr %35, align 8
  %663 = load i32, ptr %34, align 4
  %664 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %665 = load ptr, ptr %664, align 8
  %666 = load i64, ptr %665, align 8
  %667 = load i32, ptr %15, align 4
  %668 = load i32, ptr %15, align 4
  %669 = add nsw i32 %668, 1
  %670 = load ptr, ptr %660, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 33
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(100) %660, ptr noundef %661, ptr noundef %662, i32 noundef %663, i64 noundef %666, i32 noundef %667, i32 noundef %669)
  br label %673

673:                                              ; preds = %657, %652
  br label %1147

674:                                              ; preds = %446
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %27, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  br label %691

679:                                              ; preds = %675
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %680 unwind label %682

680:                                              ; preds = %679
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef @.str.1, i32 noundef 1491) #16
          to label %681 unwind label %686

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %679
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %25, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %26, align 4
  br label %690

686:                                              ; preds = %680
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %25, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %690

690:                                              ; preds = %686, %682
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %1155

691:                                              ; preds = %678
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %15, align 4
  %694 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 52
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %695, align 4
  %697 = mul nsw i32 %693, %696
  %698 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %699, align 4
  %701 = mul nsw i32 %697, %700
  %702 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %703, align 4
  %705 = mul nsw i32 %701, %704
  %706 = load ptr, ptr %27, align 8
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds i8, ptr %706, i64 %707
  store ptr %708, ptr %27, align 8
  %709 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 10
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef ptr @_ZNK2cv3PtrINS_3dnn8FastConvEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #3
  %712 = getelementptr inbounds %"struct.cv::dnn::FastConv", ptr %711, i32 0, i32 20
  %713 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %712) #3
  %714 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %15, align 4
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %713, i64 %719
  store ptr %720, ptr %46, align 8
  %721 = load i32, ptr %22, align 4
  %722 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %723, align 4
  %725 = mul nsw i32 %721, %724
  store i32 %725, ptr %47, align 4
  %726 = load i32, ptr %21, align 4
  %727 = load i32, ptr %19, align 4
  %728 = sub nsw i32 %726, %727
  store i32 %728, ptr %48, align 4
  %729 = load i32, ptr %17, align 4
  store i32 %729, ptr %49, align 4
  br label %730

730:                                              ; preds = %1140, %692
  %731 = load i32, ptr %49, align 4
  %732 = load i32, ptr %18, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %1146

734:                                              ; preds = %730
  %735 = load i32, ptr %49, align 4
  %736 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 53
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %737, align 4
  %739 = add nsw i32 %735, %738
  %740 = load i32, ptr %18, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %748

742:                                              ; preds = %734
  %743 = load i32, ptr %49, align 4
  %744 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 53
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %745, align 4
  %747 = add nsw i32 %743, %746
  br label %750

748:                                              ; preds = %734
  %749 = load i32, ptr %18, align 4
  br label %750

750:                                              ; preds = %748, %742
  %751 = phi i32 [ %747, %742 ], [ %749, %748 ]
  store i32 %751, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %752

752:                                              ; preds = %943, %750
  %753 = load i32, ptr %51, align 4
  %754 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %753, %756
  br i1 %757, label %758, label %946

758:                                              ; preds = %752
  %759 = load i32, ptr %51, align 4
  %760 = add nsw i32 %759, 256
  %761 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %762, align 4
  %764 = icmp slt i32 %760, %763
  br i1 %764, label %765, label %768

765:                                              ; preds = %758
  %766 = load i32, ptr %51, align 4
  %767 = add nsw i32 %766, 256
  br label %772

768:                                              ; preds = %758
  %769 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %770, align 4
  br label %772

772:                                              ; preds = %768, %765
  %773 = phi i32 [ %767, %765 ], [ %771, %768 ]
  store i32 %773, ptr %52, align 4
  %774 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 16
  %775 = load ptr, ptr %774, align 8
  %776 = load i8, ptr %775, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %804

778:                                              ; preds = %772
  %779 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 44
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %11, align 4
  %783 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 45
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %784, align 4
  %786 = mul nsw i32 %782, %785
  %787 = load i32, ptr %19, align 4
  %788 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %789, align 4
  %791 = sdiv i32 %787, %790
  %792 = add nsw i32 %786, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 38
  %795 = load ptr, ptr %794, align 8
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %793, %796
  %798 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %799 = load ptr, ptr %798, align 8
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = mul i64 %797, %801
  %803 = getelementptr inbounds i8, ptr %781, i64 %802
  br label %806

804:                                              ; preds = %772
  %805 = load ptr, ptr %7, align 8
  br label %806

806:                                              ; preds = %804, %778
  %807 = phi ptr [ %803, %778 ], [ %805, %804 ]
  store ptr %807, ptr %53, align 8
  %808 = load i32, ptr %51, align 4
  %809 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %810, align 4
  %812 = mul nsw i32 %808, %811
  %813 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %814, align 4
  %816 = mul nsw i32 %812, %815
  %817 = load ptr, ptr %53, align 8
  %818 = sext i32 %816 to i64
  %819 = getelementptr inbounds i8, ptr %817, i64 %818
  store ptr %819, ptr %53, align 8
  store i32 0, ptr %54, align 4
  br label %820

820:                                              ; preds = %929, %806
  %821 = load i32, ptr %54, align 4
  %822 = load i32, ptr %22, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %942

824:                                              ; preds = %820
  %825 = load i32, ptr %48, align 4
  %826 = load i32, ptr %54, align 4
  %827 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %828, align 4
  %830 = mul nsw i32 %826, %829
  %831 = sub nsw i32 %825, %830
  store i32 %831, ptr %56, align 4
  %832 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %833)
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %55, align 4
  %836 = load ptr, ptr %27, align 8
  %837 = load i32, ptr %49, align 4
  %838 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %839, align 4
  %841 = mul nsw i32 %837, %840
  %842 = load i32, ptr %51, align 4
  %843 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %844, align 4
  %846 = mul nsw i32 %842, %845
  %847 = add nsw i32 %841, %846
  %848 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %849, align 4
  %851 = mul nsw i32 %847, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %836, i64 %852
  store ptr %853, ptr %57, align 8
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %54, align 4
  %856 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %857, align 4
  %859 = mul nsw i32 %855, %858
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %854, i64 %860
  store ptr %861, ptr %58, align 8
  %862 = load ptr, ptr %6, align 8
  %863 = load i32, ptr %54, align 4
  %864 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %865, align 4
  %867 = mul nsw i32 %863, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %"class.cv::hfloat", ptr %862, i64 %868
  store ptr %869, ptr %59, align 8
  %870 = load i32, ptr %49, align 4
  store i32 %870, ptr %60, align 4
  br label %871

871:                                              ; preds = %892, %824
  %872 = load i32, ptr %60, align 4
  %873 = load i32, ptr %50, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %928

875:                                              ; preds = %871
  %876 = load i32, ptr %52, align 4
  %877 = load i32, ptr %51, align 4
  %878 = sub nsw i32 %876, %877
  %879 = load ptr, ptr %57, align 8
  %880 = load ptr, ptr %53, align 8
  %881 = load ptr, ptr %58, align 8
  %882 = load i32, ptr %47, align 4
  %883 = load i32, ptr %51, align 4
  %884 = icmp eq i32 %883, 0
  %885 = load i32, ptr %55, align 4
  %886 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %887, align 4
  %889 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 14
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %890, align 4
  call void @_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii(i32 noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, i32 noundef %882, i1 noundef zeroext %884, i32 noundef %885, i32 noundef %888, i32 noundef %891)
  br label %892

892:                                              ; preds = %875
  %893 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %894, align 4
  %896 = load i32, ptr %60, align 4
  %897 = add nsw i32 %896, %895
  store i32 %897, ptr %60, align 4
  %898 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 46
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %902, align 4
  %904 = mul nsw i32 %900, %903
  %905 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %906 = load ptr, ptr %905, align 8
  %907 = load i32, ptr %906, align 4
  %908 = mul nsw i32 %904, %907
  %909 = load ptr, ptr %57, align 8
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds i8, ptr %909, i64 %910
  store ptr %911, ptr %57, align 8
  %912 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %913, align 4
  %915 = load i32, ptr %47, align 4
  %916 = mul nsw i32 %914, %915
  %917 = load ptr, ptr %58, align 8
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds float, ptr %917, i64 %918
  store ptr %919, ptr %58, align 8
  %920 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 11
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %47, align 4
  %924 = mul nsw i32 %922, %923
  %925 = load ptr, ptr %59, align 8
  %926 = sext i32 %924 to i64
  %927 = getelementptr inbounds %"class.cv::hfloat", ptr %925, i64 %926
  store ptr %927, ptr %59, align 8
  br label %871, !llvm.loop !69

928:                                              ; preds = %871
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr %54, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %54, align 4
  %932 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 38
  %933 = load ptr, ptr %932, align 8
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 39
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %936, align 4
  %938 = sext i32 %937 to i64
  %939 = mul i64 %934, %938
  %940 = load ptr, ptr %53, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 %939
  store ptr %941, ptr %53, align 8
  br label %820, !llvm.loop !70

942:                                              ; preds = %820
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %51, align 4
  %945 = add nsw i32 %944, 256
  store i32 %945, ptr %51, align 4
  br label %752, !llvm.loop !71

946:                                              ; preds = %752
  %947 = load i32, ptr %14, align 4
  %948 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 6
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %949, align 4
  %951 = mul nsw i32 %947, %950
  %952 = load i32, ptr %15, align 4
  %953 = add nsw i32 %951, %952
  %954 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %955, align 4
  %957 = mul nsw i32 %953, %956
  %958 = load i32, ptr %49, align 4
  %959 = add nsw i32 %957, %958
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %962 = load ptr, ptr %961, align 8
  %963 = load i64, ptr %962, align 8
  %964 = mul i64 %960, %963
  %965 = load i32, ptr %19, align 4
  %966 = sext i32 %965 to i64
  %967 = add i64 %964, %966
  store i64 %967, ptr %61, align 8
  %968 = load ptr, ptr %6, align 8
  store ptr %968, ptr %62, align 8
  %969 = load ptr, ptr %6, align 8
  store ptr %969, ptr %63, align 8
  %970 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 43
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = load i64, ptr %61, align 8
  %974 = getelementptr inbounds float, ptr %972, i64 %973
  store ptr %974, ptr %64, align 8
  %975 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 54
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %985

979:                                              ; preds = %946
  %980 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 54
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %61, align 8
  %984 = getelementptr inbounds float, ptr %982, i64 %983
  br label %986

985:                                              ; preds = %946
  br label %986

986:                                              ; preds = %985, %979
  %987 = phi ptr [ %984, %979 ], [ null, %985 ]
  store ptr %987, ptr %65, align 8
  %988 = load i32, ptr %49, align 4
  store i32 %988, ptr %66, align 4
  br label %989

989:                                              ; preds = %1135, %986
  %990 = load i32, ptr %66, align 4
  %991 = load i32, ptr %50, align 4
  %992 = icmp slt i32 %990, %991
  br i1 %992, label %993, label %1139

993:                                              ; preds = %989
  %994 = load ptr, ptr %46, align 8
  %995 = load i32, ptr %66, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %994, i64 %996
  %998 = load float, ptr %997, align 4
  store float %998, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %999 = load ptr, ptr %65, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1043

1001:                                             ; preds = %993
  br label %1002

1002:                                             ; preds = %1039, %1001
  %1003 = load i32, ptr %68, align 4
  %1004 = load i32, ptr %48, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1042

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %62, align 8
  %1008 = load i32, ptr %68, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %1007, i64 %1009
  %1011 = load float, ptr %1010, align 4
  %1012 = load float, ptr %67, align 4
  %1013 = fadd float %1011, %1012
  store float %1013, ptr %69, align 4
  %1014 = load ptr, ptr %65, align 8
  %1015 = load i32, ptr %68, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1014, i64 %1016
  %1018 = load float, ptr %1017, align 4
  %1019 = load float, ptr %69, align 4
  %1020 = fadd float %1019, %1018
  store float %1020, ptr %69, align 4
  %1021 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 50
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i8, ptr %1022, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1006
  %1026 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 48
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %1027)
  %1029 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 49
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1028, ptr noundef nonnull align 4 dereferenceable(4) %1030)
  %1032 = load float, ptr %1031, align 4
  store float %1032, ptr %69, align 4
  br label %1033

1033:                                             ; preds = %1025, %1006
  %1034 = load float, ptr %69, align 4
  %1035 = load ptr, ptr %64, align 8
  %1036 = load i32, ptr %68, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %1035, i64 %1037
  store float %1034, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1033
  %1040 = load i32, ptr %68, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %68, align 4
  br label %1002, !llvm.loop !72

1042:                                             ; preds = %1002
  br label %1078

1043:                                             ; preds = %993
  br label %1044

1044:                                             ; preds = %1074, %1043
  %1045 = load i32, ptr %68, align 4
  %1046 = load i32, ptr %48, align 4
  %1047 = icmp slt i32 %1045, %1046
  br i1 %1047, label %1048, label %1077

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %62, align 8
  %1050 = load i32, ptr %68, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = load float, ptr %67, align 4
  %1055 = fadd float %1053, %1054
  store float %1055, ptr %70, align 4
  %1056 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 50
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1048
  %1061 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 48
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1062)
  %1064 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 49
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1063, ptr noundef nonnull align 4 dereferenceable(4) %1065)
  %1067 = load float, ptr %1066, align 4
  store float %1067, ptr %70, align 4
  br label %1068

1068:                                             ; preds = %1060, %1048
  %1069 = load float, ptr %70, align 4
  %1070 = load ptr, ptr %64, align 8
  %1071 = load i32, ptr %68, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %1070, i64 %1072
  store float %1069, ptr %1073, align 4
  br label %1074

1074:                                             ; preds = %1068
  %1075 = load i32, ptr %68, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %68, align 4
  br label %1044, !llvm.loop !73

1077:                                             ; preds = %1044
  br label %1078

1078:                                             ; preds = %1077, %1042
  %1079 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 51
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1111

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 51
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %64, align 8
  %1088 = load ptr, ptr %64, align 8
  %1089 = load i32, ptr %48, align 4
  %1090 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = load i32, ptr %15, align 4
  %1097 = mul nsw i32 %1095, %1096
  %1098 = load i32, ptr %66, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 12
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i32, ptr %1101, align 4
  %1103 = load i32, ptr %15, align 4
  %1104 = mul nsw i32 %1102, %1103
  %1105 = load i32, ptr %66, align 4
  %1106 = add nsw i32 %1104, %1105
  %1107 = add nsw i32 %1106, 1
  %1108 = load ptr, ptr %1086, align 8
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 33
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(100) %1086, ptr noundef %1087, ptr noundef %1088, i32 noundef %1089, i64 noundef %1092, i32 noundef %1099, i32 noundef %1107)
  br label %1111

1111:                                             ; preds = %1083, %1078
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %66, align 4
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %66, align 4
  %1115 = load i32, ptr %47, align 4
  %1116 = load ptr, ptr %62, align 8
  %1117 = sext i32 %1115 to i64
  %1118 = getelementptr inbounds float, ptr %1116, i64 %1117
  store ptr %1118, ptr %62, align 8
  %1119 = load i32, ptr %47, align 4
  %1120 = load ptr, ptr %63, align 8
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr inbounds %"class.cv::hfloat", ptr %1120, i64 %1121
  store ptr %1122, ptr %63, align 8
  %1123 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = load ptr, ptr %64, align 8
  %1127 = getelementptr inbounds float, ptr %1126, i64 %1125
  store ptr %1127, ptr %64, align 8
  %1128 = load ptr, ptr %65, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1112
  %1131 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 13
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load i64, ptr %1132, align 8
  br label %1135

1134:                                             ; preds = %1112
  br label %1135

1135:                                             ; preds = %1134, %1130
  %1136 = phi i64 [ %1133, %1130 ], [ 0, %1134 ]
  %1137 = load ptr, ptr %65, align 8
  %1138 = getelementptr inbounds float, ptr %1137, i64 %1136
  store ptr %1138, ptr %65, align 8
  br label %989, !llvm.loop !74

1139:                                             ; preds = %989
  br label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds %class.anon.38, ptr %71, i32 0, i32 53
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %1142, align 4
  %1144 = load i32, ptr %49, align 4
  %1145 = add nsw i32 %1144, %1143
  store i32 %1145, ptr %49, align 4
  br label %730, !llvm.loop !75

1146:                                             ; preds = %730
  br label %1147

1147:                                             ; preds = %1146, %673
  %1148 = load i32, ptr %21, align 4
  store i32 %1148, ptr %19, align 4
  br label %261, !llvm.loop !76

1149:                                             ; preds = %261
  br label %125, !llvm.loop !77

1150:                                             ; preds = %125
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %5, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %5, align 4
  br label %75, !llvm.loop !78

1154:                                             ; preds = %75
  ret void

1155:                                             ; preds = %690, %473, %444, %314
  %1156 = load ptr, ptr %25, align 8
  %1157 = load i32, ptr %26, align 4
  %1158 = insertvalue { ptr, i32 } poison, ptr %1156, 0
  %1159 = insertvalue { ptr, i32 } %1158, i32 %1157, 1
  resume { ptr, i32 } %1159
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(440) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_createIRKSO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(440) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_createIRKSO_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 440, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
