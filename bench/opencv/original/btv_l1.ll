target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<(anonymous namespace)::BTVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<(anonymous namespace)::BTVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<1456, 8>::type" }
%"union.std::aligned_storage<1456, 8>::type" = type { [1456 x i8] }
%"class.(anonymous namespace)::BTVL1" = type { %"class.(anonymous namespace)::BTVL1_Base", i32, i32, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.cv::Mat" }
%"class.(anonymous namespace)::BTVL1_Base" = type { %"class.cv::superres::SuperResolution.base", i32, i32, double, double, double, i32, i32, double, i32, %"struct.cv::Ptr.9", i32, double, i32, %"class.std::vector", %"class.cv::UMat", i32, double, %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.std::vector.16", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::superres::SuperResolution.base" = type <{ %"class.cv::Algorithm", %"class.cv::superres::FrameSource", i8, [7 x i8], %"struct.cv::Ptr.5", i8 }>
%"class.cv::Algorithm" = type { ptr }
%"class.cv::superres::FrameSource" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::superres::SuperResolution" = type <{ %"class.cv::Algorithm", %"class.cv::superres::FrameSource", i8, [7 x i8], %"struct.cv::Ptr.5", i8, [7 x i8] }>
%"class.std::allocator.21" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Point_" = type { float, float }
%struct._Guard = type { ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.(anonymous namespace)::_Point4f" = type { [4 x float] }
%"struct.(anonymous namespace)::BtvRegularizationBody" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.(anonymous namespace)::BtvRegularizationBody.32" = type { %"class.cv::ParallelLoopBody", %"class.cv::Mat", %"class.cv::Mat", i32, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8superres15SuperResolutionD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESF_ = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKS_IS9_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_ = comdat any

$_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZNK2cv3PtrINS_8superres11FrameSourceEEptEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E = comdat any

$_ZNK2cv3PtrINS_8superres19DenseOpticalFlowExtEEptEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNKSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrINS_7Point3_IfEEEEPKT_i = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZNK2cv11_InputArray6isUMatEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_15BTVL1E = internal unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZN12_GLOBAL__N_15BTVL1D2Ev, ptr @_ZN12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE, ptr @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE, ptr @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_15BTVL1E, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev, ptr @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_15BTVL1E = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15BTVL1E, ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE }, align 8
@_ZTSN12_GLOBAL__N_15BTVL1E = internal constant [23 x i8] c"N12_GLOBAL__N_15BTVL1E\00", align 1
@_ZTIN12_GLOBAL__N_110BTVL1_BaseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZTIN2cv8superres15SuperResolutionE }, align 8
@_ZTSN12_GLOBAL__N_110BTVL1_BaseE = internal constant [29 x i8] c"N12_GLOBAL__N_110BTVL1_BaseE\00", align 1
@_ZTIN2cv8superres15SuperResolutionE = external constant ptr
@_ZTVN12_GLOBAL__N_110BTVL1_BaseE = internal unnamed_addr constant { [35 x ptr], [6 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev, ptr @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZN2cv8superres15SuperResolution5resetEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi, ptr @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv, ptr @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_110BTVL1_BaseE, ptr @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev, ptr @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev, ptr @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE, ptr @_ZThn8_N2cv8superres15SuperResolution5resetEv] }, align 8
@_ZTVN2cv8superres15SuperResolutionE = external unnamed_addr constant { [35 x ptr], [6 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE32__cv_trace_location_extra_fn1025 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE32__cv_trace_location_extra_fn1025, ptr @.str.1, ptr @.str.2, i32 1025, i32 1 }, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"void (anonymous namespace)::BTVL1::readNextFrame(Ptr<FrameSource> &)\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/superres/src/btv_l1.cpp\00", align 1
@_ZZN12_GLOBAL__N_15BTVL112processFrameEiE32__cv_trace_location_extra_fn1089 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL112processFrameEiE26__cv_trace_location_fn1089 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL112processFrameEiE32__cv_trace_location_extra_fn1089, ptr @.str.3, ptr @.str.2, i32 1089, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"void (anonymous namespace)::BTVL1::processFrame(int)\00", align 1
@_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE31__cv_trace_location_extra_fn673 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE31__cv_trace_location_extra_fn673, ptr @.str.4, ptr @.str.2, i32 673, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [126 x i8] c"void (anonymous namespace)::BTVL1_Base::process(InputArrayOfArrays, OutputArray, InputArrayOfArrays, InputArrayOfArrays, int)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"scale_ > 1\00", align 1
@__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"iterations_ > 0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tau_ > 0.0\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"alpha_ > 0.0\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"btvKernelSize_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"blurKernelSize_ > 0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"blurSigma_ >= 0.0\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"upscale\00", align 1
@_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs = internal constant [5 x ptr] [ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi, ptr null, ptr @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi, ptr @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi], align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unsupported number of channels in _src\00", align 1
@__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE = private unnamed_addr constant [22 x i8] c"calcBtvRegularization\00", align 1
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE = internal constant [43 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIfEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev, ptr @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev, ptr @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE = internal constant [58 x i8] c"N12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE\00", align 1
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE31__cv_trace_location_extra_fn974, ptr @.str.16, ptr @.str.2, i32 974, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [88 x i8] c"virtual void (anonymous namespace)::BTVL1::processImpl(Ptr<FrameSource> &, OutputArray)\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8superres27createSuperResolution_BTVL1Ev(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %3)
  call void @_ZN2cv3PtrINS_8superres15SuperResolutionEEC2IN12_GLOBAL__N_15BTVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrIN12_GLOBAL__N_15BTVL1EJEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %3)
  call void @_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_8superres15SuperResolutionEEC2IN12_GLOBAL__N_15BTVL1EEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt10shared_ptrIN2cv8superres15SuperResolutionEEC2IN12_GLOBAL__N_15BTVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !26
  %21 = load ptr, ptr %12, align 8, !tbaa !27
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN12_GLOBAL__N_15BTVL1EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN12_GLOBAL__N_15BTVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrIN12_GLOBAL__N_15BTVL1EEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt10shared_ptrIN12_GLOBAL__N_15BTVL1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN12_GLOBAL__N_15BTVL1EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !38
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_15BTVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  call void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_15BTVL1ESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1472) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !47
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1472) %25) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %26, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1456) %7) #22
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1472) %6) #22
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN12_GLOBAL__N_15BTVL1EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %8)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<(anonymous namespace)::BTVL1, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_15BTVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1456) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 12531755484857032
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 1472
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 6265877742428516
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN12_GLOBAL__N_15BTVL1EJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt10_ConstructIN12_GLOBAL__N_15BTVL1EJEEvPT_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %3) #22
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1456) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1472) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_15BTVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1472) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1456) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1472) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1472) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_15BTVL1EJEEvPT_DpOT0_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN12_GLOBAL__N_15BTVL1C2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1C2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_110BTVL1_BaseC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %3)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_15BTVL1E, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 9
  store i32 4, ptr %15, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !103
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::Ptr.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8
  call void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i32 0, i32 1, i32 2), ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 10
  call void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 14
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0) #22
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 1
  store i32 4, ptr %23, align 4, !tbaa !109
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 2
  store i32 180, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 4
  store double 3.000000e-02, ptr %25, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 3
  store double 1.300000e+00, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 5
  store double 0x3FE6666666666666, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 6
  store i32 7, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 7
  store i32 5, ptr %29, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 8
  store double 0.000000e+00, ptr %30, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 9
  store i32 0, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  invoke void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8 %3)
          to label %32 unwind label %41

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 10
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %45

35:                                               ; preds = %32
  call void @_ZNSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 11
  store i32 -1, ptr %36, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 12
  store double -1.000000e+00, ptr %37, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 13
  store i32 -1, ptr %38, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 16
  store i32 -1, ptr %39, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %6, i32 0, i32 17
  store double -1.000000e+00, ptr %40, align 8, !tbaa !121
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %5, align 4
  br label %49

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #22
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %3) #22
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

declare void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL114collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 4
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 5
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %3, i32 0, i32 13
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base8getScaleEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setScaleEi(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getIterationsEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setIterationsEi(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base6getTauEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8, !tbaa !112
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base6setTauEd(ptr noundef nonnull align 8 dereferenceable(984) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store double %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base9getLambdaEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !111
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base9setLambdaEd(ptr noundef nonnull align 8 dereferenceable(984) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store double %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 4
  store double %6, ptr %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base8getAlphaEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !113
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base8setAlphaEd(ptr noundef nonnull align 8 dereferenceable(984) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store double %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 5
  store double %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base13getKernelSizeEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base13setKernelSizeEi(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base17getBlurKernelSizeEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base17setBlurKernelSizeEi(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZNK12_GLOBAL__N_110BTVL1_Base12getBlurSigmaEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8, !tbaa !116
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base12setBlurSigmaEd(ptr noundef nonnull align 8 dereferenceable(984) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store double %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 8
  store double %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_110BTVL1_Base21getTemporalAreaRadiusEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base21setTemporalAreaRadiusEi(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_110BTVL1_Base14getOpticalFlowEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(984) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 10
  call void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14setOpticalFlowERKN2cv3PtrINS1_8superres19DenseOpticalFlowExtEEE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %5, i32 0, i32 10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL18initImplERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 6
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 7
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 8
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 9
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 1
  store i32 -1, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %8, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = sub nsw i32 0, %27
  store i32 %28, ptr %6, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %37, %2
  %30 = load i32, ptr %6, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %8, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %8, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !18
  br label %29, !llvm.loop !135

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %8, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %8, i32 noundef %48)
  br label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4, !tbaa !18
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !18
  br label %41, !llvm.loop !137

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %8, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 2
  store i32 %54, ptr %55, align 4, !tbaa !103
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %8, i32 0, i32 3
  store i32 -1, ptr %56, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !138
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL111processImplERN2cv3PtrINS1_8superres11FrameSourceEEERKNS1_12_OutputArrayEE25__cv_trace_location_fn974)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %94

23:                                               ; preds = %35, %27, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %98

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  invoke void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %14, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !103
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !103
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !103
  invoke void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %14, i32 noundef %40)
          to label %41 unwind label %23

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !105
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 9
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %11, align 8, !tbaa !140
  %50 = load ptr, ptr %6, align 8, !tbaa !138
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %62

52:                                               ; preds = %42
  %53 = icmp slt i32 %51, 458752
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !138
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %62

57:                                               ; preds = %54
  br i1 %56, label %58, label %66

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %11, align 8, !tbaa !140
  %60 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %62

61:                                               ; preds = %58
  br label %93

62:                                               ; preds = %58, %54, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %97

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 13
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %69 unwind label %75

69:                                               ; preds = %66
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  %71 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %14, i32 0, i32 13
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %74 unwind label %88

74:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  br label %93

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  br label %97

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  br label %97

93:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %104 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %92, %83, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %98

98:                                               ; preds = %97, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %4) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_15BTVL1D0Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN12_GLOBAL__N_15BTVL1D0Ev(ptr noundef nonnull align 8 dereferenceable(1456) %4) #22
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn8_N2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN2cv8superres15SuperResolution9nextFrameERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn8_N2cv8superres15SuperResolution5resetEv(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN2cv8superres15SuperResolution5resetEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  ret void
}

declare void @_ZN2cv8superres15SuperResolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #14

declare void @_ZN2cv8superres23createOptFlow_FarnebackEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN2cv8superres15SuperResolutionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN2cv8superres15SuperResolutionE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.cv::superres::SuperResolution", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [35 x ptr], [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_110BTVL1_BaseE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #22
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %19 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 10
  call void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @_ZN2cv8superres15SuperResolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 24
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 25
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 26
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 27
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 28
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %3, i32 0, i32 29
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD1Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(984) %4) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN12_GLOBAL__N_110BTVL1_BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(984) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKS_IS9_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSINS1_20FarnebackOpticalFlowEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS2_EE5valueERS5_E4typeERKS_IS9_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !27
  %12 = getelementptr i8, ptr %11, i64 -96
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !157
  %18 = load ptr, ptr %4, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.26", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !140
  br label %5, !llvm.loop !179

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv8superres11FrameSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #22
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !150
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

declare void @_ZN2cv8superres15SuperResolution14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  store ptr %9, ptr %6, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8superres19DenseOpticalFlowExtEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #22
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEE(ptr noundef nonnull align 8 dereferenceable(1456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !133
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL113readNextFrameERN2cv3PtrINS1_8superres11FrameSourceEEEE26__cv_trace_location_fn1025)
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = call noundef ptr @_ZNK2cv3PtrINS_8superres11FrameSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %20, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %35

26:                                               ; preds = %22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %29 unwind label %40

29:                                               ; preds = %26
  br i1 %28, label %30, label %44

30:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %149

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %161

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %161

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 6
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %97

53:                                               ; preds = %44
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %54 unwind label %97

54:                                               ; preds = %53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %55 unwind label %101

55:                                               ; preds = %54
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  %56 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %144

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %18, i32 0, i32 10
  %61 = call noundef ptr @_ZNK2cv3PtrINS_8superres19DenseOpticalFlowExtEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  %62 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 5
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %63 unwind label %106

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  %64 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %65 unwind label %110

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  %66 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !106
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 7
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %71 unwind label %114

71:                                               ; preds = %65
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %114

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %118

74:                                               ; preds = %72
  %75 = load ptr, ptr %61, align 8, !tbaa !27
  %76 = getelementptr inbounds ptr, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %78 unwind label %118

78:                                               ; preds = %74
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  %79 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %18, i32 0, i32 10
  %80 = call noundef ptr @_ZNK2cv3PtrINS_8superres19DenseOpticalFlowExtEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #22
  %81 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %125

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #22
  %83 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 5
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %84 unwind label %129

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  %85 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 8
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %133

89:                                               ; preds = %84
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %90 unwind label %133

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %92 unwind label %137

92:                                               ; preds = %90
  %93 = load ptr, ptr %80, align 8, !tbaa !27
  %94 = getelementptr inbounds ptr, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %96 unwind label %137

96:                                               ; preds = %92
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  br label %144

97:                                               ; preds = %53, %44
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %105

101:                                              ; preds = %54
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %161

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %124

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %123

114:                                              ; preds = %71, %65
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  br label %122

118:                                              ; preds = %74, %72
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %124

124:                                              ; preds = %123, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  br label %161

125:                                              ; preds = %78
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %143

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %142

133:                                              ; preds = %89, %84
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %141

137:                                              ; preds = %92, %90
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %142

142:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %143

143:                                              ; preds = %142, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #22
  br label %161

144:                                              ; preds = %96, %55
  %145 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #22
  %146 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %18, i32 0, i32 5
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %147 unwind label %152

147:                                              ; preds = %144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %148 unwind label %156

148:                                              ; preds = %147
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %167 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  br label %160

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #22
  br label %161

161:                                              ; preds = %160, %143, %124, %105, %40, %39
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %149
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_15BTVL112processFrameEi(ptr noundef nonnull align 8 dereferenceable(1456) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !18
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_15BTVL112processFrameEiE26__cv_trace_location_fn1089)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %22, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 0, ptr %8, align 4, !tbaa !18
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %62

28:                                               ; preds = %2
  %29 = load i32, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  store i32 %29, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %30 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %30, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %22, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 1
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %66

38:                                               ; preds = %28
  %39 = load i32, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  store i32 %39, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %40 = load i32, ptr %12, align 4, !tbaa !18
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 10
  %45 = load i32, ptr %14, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46)
          to label %47 unwind label %70

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 11
  %49 = load i32, ptr %14, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50)
          to label %51 unwind label %70

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 12
  %53 = load i32, ptr %14, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54)
          to label %55 unwind label %70

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 -1, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %56 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %56, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %122, %55
  %58 = load i32, ptr %16, align 4, !tbaa !18
  %59 = load i32, ptr %12, align 4, !tbaa !18
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %127

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %167

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %166

70:                                               ; preds = %51, %47, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %165

74:                                               ; preds = %57
  %75 = load i32, ptr %16, align 4, !tbaa !18
  %76 = load i32, ptr %11, align 4, !tbaa !18
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %79, ptr %15, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %78, %74
  %81 = load i32, ptr %16, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 6
  %83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 10
  %85 = load i32, ptr %17, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #22
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %89 unwind label %103

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4, !tbaa !18
  %91 = load i32, ptr %12, align 4, !tbaa !18
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !18
  %95 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 7
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 11
  %98 = load i32, ptr %17, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %102 unwind label %103

102:                                              ; preds = %93
  br label %107

103:                                              ; preds = %111, %93, %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  br label %164

107:                                              ; preds = %102, %89
  %108 = load i32, ptr %16, align 4, !tbaa !18
  %109 = load i32, ptr %6, align 4, !tbaa !18
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load i32, ptr %16, align 4, !tbaa !18
  %113 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 8
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 12
  %116 = load i32, ptr %17, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117) #22
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %120 unwind label %103

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %107
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4, !tbaa !18
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !18
  %125 = load i32, ptr %17, align 4, !tbaa !18
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !18
  br label %57, !llvm.loop !189

127:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #22
  %128 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 10
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %129 unwind label %140

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #22
  %130 = load i32, ptr %4, align 4, !tbaa !18
  %131 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 9
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %133 unwind label %144

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #22
  %134 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 11
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %135 unwind label %148

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #22
  %136 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1", ptr %22, i32 0, i32 12
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = load i32, ptr %15, align 4, !tbaa !18
  invoke void @_ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i(ptr noundef nonnull align 8 dereferenceable(984) %22, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %138)
          to label %139 unwind label %156

139:                                              ; preds = %137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %163

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %162

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %161

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %160

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %162

162:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %163

163:                                              ; preds = %162, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  br label %164

164:                                              ; preds = %163, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %165

165:                                              ; preds = %164, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %166

166:                                              ; preds = %165, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %167

167:                                              ; preds = %166, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %10, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  store i64 %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8, !tbaa !61
  %28 = load i64, ptr %5, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %34 = load i64, ptr %5, align 8, !tbaa !61
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !61
  %40 = load i64, ptr %4, align 8, !tbaa !61
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = load i64, ptr %4, align 8, !tbaa !61
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !150
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  store ptr %54, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  store ptr %57, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %58 = load i64, ptr %4, align 8, !tbaa !61
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %60 = load i64, ptr %9, align 8, !tbaa !61
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !140
  %62 = load ptr, ptr %10, align 8, !tbaa !140
  %63 = load i64, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !61
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #22
  %76 = load ptr, ptr %10, align 8, !tbaa !140
  %77 = load i64, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !140
  %86 = load ptr, ptr %8, align 8, !tbaa !140
  %87 = load ptr, ptr %10, align 8, !tbaa !140
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %90 = load ptr, ptr %7, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !178
  %94 = load ptr, ptr %7, align 8, !tbaa !140
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !149
  %102 = load ptr, ptr %10, align 8, !tbaa !140
  %103 = load i64, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !150
  %109 = load ptr, ptr %10, align 8, !tbaa !140
  %110 = load i64, ptr %9, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load ptr, ptr %8, align 8, !tbaa !174
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 96076792050570581, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !61
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %8, ptr %5, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !140
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !140
  br label %9, !llvm.loop !192

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load ptr, ptr %8, align 8, !tbaa !174
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !174
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !174
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %10, ptr %9, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !140
  %13 = load ptr, ptr %6, align 8, !tbaa !140
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !140
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  %18 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !140
  %22 = load ptr, ptr %9, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !140
  br label %11, !llvm.loop !193

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8superres11FrameSourceEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #15

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv8superres6detail2atINS_3MatESaIS3_EEERT_iRSt6vectorIS5_T0_E(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = sdiv i32 %15, %16
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %3, align 4, !tbaa !18
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %11, %2
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = srem i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = load i32, ptr %3, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8superres19DenseOpticalFlowExtEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !202
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !208
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.21", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.21", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.21", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.21", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.21", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.21", align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Size_", align 4
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::Size_", align 4
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::Rect_", align 4
  %95 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !107
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !194
  store ptr %4, ptr %11, align 8, !tbaa !194
  store i32 %5, ptr %12, align 4, !tbaa !18
  %96 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_iE25__cv_trace_location_fn673)
  br label %97

97:                                               ; preds = %6
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !109
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %114

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 675) #24
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  br label %920

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !110
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %134

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 676) #24
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %16, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %17, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #22
  br label %920

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 3
  %139 = load double, ptr %138, align 8, !tbaa !112
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %154

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 677) #24
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %16, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %17, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  br label %920

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 5
  %159 = load double, ptr %158, align 8, !tbaa !113
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %174

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 678) #24
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #22
  br label %920

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !114
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %194

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 679) #24
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #22
  br label %920

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !115
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %214

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 680) #24
          to label %204 unwind label %209

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %16, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %17, align 4
  br label %213

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %16, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #22
  br label %920

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 8
  %219 = load double, ptr %218, align 8, !tbaa !116
  %220 = fcmp oge double %219, 0.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %234

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN12_GLOBAL__N_110BTVL1_Base7processERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_S4_i, ptr noundef @.str.2, i32 noundef 681) #24
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %16, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %17, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #22
  br label %920

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %237 = load ptr, ptr %8, align 8, !tbaa !194
  %238 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %239 unwind label %277

239:                                              ; preds = %236
  store ptr %238, ptr %30, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %240 = load ptr, ptr %10, align 8, !tbaa !194
  %241 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %242 unwind label %281

242:                                              ; preds = %239
  store ptr %241, ptr %31, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %243 = load ptr, ptr %11, align 8, !tbaa !194
  %244 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %245 unwind label %285

245:                                              ; preds = %242
  store ptr %244, ptr %32, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !115
  %248 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 11
  %249 = load i32, ptr %248, align 8, !tbaa !117
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %265, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 8
  %253 = load double, ptr %252, align 8, !tbaa !116
  %254 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 12
  %255 = load double, ptr %254, align 8, !tbaa !118
  %256 = fcmp une double %253, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %30, align 8, !tbaa !122
  %259 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef 0) #22
  %260 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %259)
          to label %261 unwind label %285

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 13
  %263 = load i32, ptr %262, align 8, !tbaa !119
  %264 = icmp ne i32 %260, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %261, %251, %245
  %266 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %267 = load i32, ptr %266, align 4, !tbaa !115
  %268 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 11
  store i32 %267, ptr %268, align 8, !tbaa !117
  %269 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 8
  %270 = load double, ptr %269, align 8, !tbaa !116
  %271 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 12
  store double %270, ptr %271, align 8, !tbaa !118
  %272 = load ptr, ptr %30, align 8, !tbaa !122
  %273 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %272, i64 noundef 0) #22
  %274 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %275 unwind label %285

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 13
  store i32 %274, ptr %276, align 8, !tbaa !119
  br label %289

277:                                              ; preds = %236
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %16, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %17, align 4
  br label %919

281:                                              ; preds = %239
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %16, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %17, align 4
  br label %918

285:                                              ; preds = %350, %346, %304, %265, %257, %242
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %16, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %17, align 4
  br label %917

289:                                              ; preds = %275, %261
  %290 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 14
  %291 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %290) #22
  br i1 %291, label %304, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !114
  %295 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 16
  %296 = load i32, ptr %295, align 8, !tbaa !120
  %297 = icmp ne i32 %294, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 5
  %300 = load double, ptr %299, align 8, !tbaa !113
  %301 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 17
  %302 = load double, ptr %301, align 8, !tbaa !121
  %303 = fcmp une double %300, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %298, %292, %289
  %305 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !114
  %307 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 5
  %308 = load double, ptr %307, align 8, !tbaa !113
  %309 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 14
  invoke void @_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE(i32 noundef %306, double noundef %308, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %310 unwind label %285

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !114
  %313 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 16
  store i32 %312, ptr %313, align 8, !tbaa !120
  %314 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 5
  %315 = load double, ptr %314, align 8, !tbaa !113
  %316 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 17
  store double %315, ptr %316, align 8, !tbaa !121
  br label %317

317:                                              ; preds = %310, %298
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #22
  %318 = load ptr, ptr %31, align 8, !tbaa !122
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %319 unwind label %361

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #22
  %320 = load ptr, ptr %32, align 8, !tbaa !122
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %321 unwind label %365

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #22
  %322 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 18
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %323 unwind label %369

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #22
  %324 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 19
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %325 unwind label %373

325:                                              ; preds = %323
  %326 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %327 = load ptr, ptr %30, align 8, !tbaa !122
  %328 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 noundef 0) #22
  %329 = getelementptr inbounds nuw %"class.cv::Mat", ptr %328, i32 0, i32 10
  %330 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %331 unwind label %377

331:                                              ; preds = %325
  store i64 %330, ptr %37, align 4
  invoke void @_ZN12_GLOBAL__N_119calcRelativeMotionsERKN2cv11_InputArrayES3_RKNS0_12_OutputArrayES6_iRKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %326, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %332 unwind label %377

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #22
  %333 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 18
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %334 unwind label %385

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #22
  %335 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 20
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %336 unwind label %389

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !109
  invoke void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %338)
          to label %339 unwind label %393

339:                                              ; preds = %336
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #22
  %340 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 19
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %341 unwind label %399

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #22
  %342 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 21
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %343 unwind label %403

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !109
  invoke void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %345)
          to label %346 unwind label %407

346:                                              ; preds = %343
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #22
  %347 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 22
  %348 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 20
  %349 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %348) #22
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef %349)
          to label %350 unwind label %285

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 23
  %352 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 20
  %353 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %352) #22
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %353)
          to label %354 unwind label %285

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #22
  store i64 0, ptr %42, align 8, !tbaa !61
  br label %355

355:                                              ; preds = %431, %354
  %356 = load i64, ptr %42, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 20
  %358 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %357) #22
  %359 = icmp ult i64 %356, %358
  br i1 %359, label %413, label %360

360:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #22
  br label %458

361:                                              ; preds = %317
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %16, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %17, align 4
  br label %384

365:                                              ; preds = %319
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %16, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %17, align 4
  br label %383

369:                                              ; preds = %321
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %16, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %17, align 4
  br label %382

373:                                              ; preds = %323
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %16, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %17, align 4
  br label %381

377:                                              ; preds = %331, %325
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %16, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br label %382

382:                                              ; preds = %381, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %383

383:                                              ; preds = %382, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  br label %384

384:                                              ; preds = %383, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #22
  br label %917

385:                                              ; preds = %332
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %16, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %17, align 4
  br label %398

389:                                              ; preds = %334
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %16, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %17, align 4
  br label %397

393:                                              ; preds = %336
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %16, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  br label %398

398:                                              ; preds = %397, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  br label %917

399:                                              ; preds = %339
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %16, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %17, align 4
  br label %412

403:                                              ; preds = %341
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %16, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %17, align 4
  br label %411

407:                                              ; preds = %343
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %16, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  br label %411

411:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %412

412:                                              ; preds = %411, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #22
  br label %917

413:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #22
  %414 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 20
  %415 = load i64, ptr %42, align 8, !tbaa !61
  %416 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %414, i64 noundef %415) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %416)
          to label %417 unwind label %434

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #22
  %418 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 21
  %419 = load i64, ptr %42, align 8, !tbaa !61
  %420 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef %419) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %420)
          to label %421 unwind label %438

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #22
  %422 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 22
  %423 = load i64, ptr %42, align 8, !tbaa !61
  %424 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %422, i64 noundef %423) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %424)
          to label %425 unwind label %442

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #22
  %426 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 23
  %427 = load i64, ptr %42, align 8, !tbaa !61
  %428 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %427) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %428)
          to label %429 unwind label %446

429:                                              ; preds = %425
  invoke void @_ZN12_GLOBAL__N_115buildMotionMapsERKN2cv11_InputArrayES3_RKNS0_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %430 unwind label %450

430:                                              ; preds = %429
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #22
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %42, align 8, !tbaa !61
  %433 = add i64 %432, 1
  store i64 %433, ptr %42, align 8, !tbaa !61
  br label %355, !llvm.loop !210

434:                                              ; preds = %413
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %16, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %17, align 4
  br label %457

438:                                              ; preds = %417
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %16, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %17, align 4
  br label %456

442:                                              ; preds = %421
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %16, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %17, align 4
  br label %455

446:                                              ; preds = %425
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %16, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %17, align 4
  br label %454

450:                                              ; preds = %429
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %16, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  br label %454

454:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  br label %455

455:                                              ; preds = %454, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #22
  br label %456

456:                                              ; preds = %455, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  br label %457

457:                                              ; preds = %456, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #22
  br label %917

458:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #22
  %459 = load ptr, ptr %30, align 8, !tbaa !122
  %460 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef 0) #22
  %461 = getelementptr inbounds nuw %"class.cv::Mat", ptr %460, i32 0, i32 10
  %462 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %463 unwind label %514

463:                                              ; preds = %458
  store i64 %462, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #22
  %464 = getelementptr inbounds nuw %"class.cv::Size_", ptr %47, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !208
  %466 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !109
  %468 = mul nsw i32 %465, %467
  %469 = getelementptr inbounds nuw %"class.cv::Size_", ptr %47, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !209
  %471 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !109
  %473 = mul nsw i32 %470, %472
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef %468, i32 noundef %473)
          to label %474 unwind label %518

474:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #22
  %475 = load ptr, ptr %30, align 8, !tbaa !122
  %476 = load i32, ptr %12, align 4, !tbaa !18
  %477 = sext i32 %476 to i64
  %478 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %477) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %479 unwind label %522

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #22
  %480 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %481 unwind label %526

481:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !211
  %482 = load i64, ptr %51, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %482, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %483 unwind label %530

483:                                              ; preds = %481
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #22
  %484 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !211
  %485 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %486 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %487 unwind label %518

487:                                              ; preds = %483
  %488 = load i64, ptr %52, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %484, i64 %488, i32 noundef %486)
          to label %489 unwind label %518

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !211
  %491 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %492 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %493 unwind label %518

493:                                              ; preds = %489
  %494 = load i64, ptr %53, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %490, i64 %494, i32 noundef %492)
          to label %495 unwind label %518

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !211
  %497 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %498 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %497)
          to label %499 unwind label %518

499:                                              ; preds = %495
  %500 = load i64, ptr %54, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %496, i64 %500, i32 noundef %498)
          to label %501 unwind label %518

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !211
  %503 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %504 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %503)
          to label %505 unwind label %518

505:                                              ; preds = %501
  %506 = load i64, ptr %55, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %502, i64 %506, i32 noundef %504)
          to label %507 unwind label %518

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #22
  store i32 0, ptr %56, align 4, !tbaa !18
  br label %508

508:                                              ; preds = %854, %507
  %509 = load i32, ptr %56, align 4, !tbaa !18
  %510 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !110
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %536, label %513

513:                                              ; preds = %508
  store i32 19, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #22
  br label %877

514:                                              ; preds = %458
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %16, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %17, align 4
  br label %916

518:                                              ; preds = %505, %501, %499, %495, %493, %489, %487, %483, %463
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %16, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %17, align 4
  br label %915

522:                                              ; preds = %474
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %16, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %17, align 4
  br label %535

526:                                              ; preds = %479
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %16, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %17, align 4
  br label %534

530:                                              ; preds = %481
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %16, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  br label %534

534:                                              ; preds = %530, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br label %535

535:                                              ; preds = %534, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #22
  br label %915

536:                                              ; preds = %508
  %537 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %59, double noundef 0.000000e+00)
          to label %538 unwind label %550

538:                                              ; preds = %536
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %539 unwind label %550

539:                                              ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %541 unwind label %554

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %537, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %543 unwind label %554

543:                                              ; preds = %541
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #22
  store i64 0, ptr %60, align 8, !tbaa !61
  br label %544

544:                                              ; preds = %641, %543
  %545 = load i64, ptr %60, align 8, !tbaa !61
  %546 = load ptr, ptr %30, align 8, !tbaa !122
  %547 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %546) #22
  %548 = icmp ult i64 %545, %547
  br i1 %548, label %559, label %549

549:                                              ; preds = %544
  store i32 22, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #22
  br label %787

550:                                              ; preds = %538, %536
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %16, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %17, align 4
  br label %558

554:                                              ; preds = %541, %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %16, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #22
  br label %876

559:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #22
  %560 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %560)
          to label %561 unwind label %644

561:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #22
  %562 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %562)
          to label %563 unwind label %648

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #22
  %564 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 23
  %565 = load i64, ptr %60, align 8, !tbaa !61
  %566 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %564, i64 noundef %565) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %566)
          to label %567 unwind label %652

567:                                              ; preds = %563
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %569 unwind label %656

569:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #22
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %570 unwind label %660

570:                                              ; preds = %569
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %568, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %571 unwind label %660

571:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #22
  %572 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %572)
          to label %573 unwind label %668

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #22
  %574 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 28
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %574)
          to label %575 unwind label %672

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %577 = load i32, ptr %576, align 4, !tbaa !115
  %578 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %579 = load i32, ptr %578, align 4, !tbaa !115
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef %577, i32 noundef %579)
          to label %580 unwind label %676

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 8
  %582 = load double, ptr %581, align 8, !tbaa !116
  %583 = load i64, ptr %67, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %583, double noundef %582, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %584 unwind label %676

584:                                              ; preds = %580
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #22
  %585 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 28
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %585)
          to label %586 unwind label %682

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #22
  %587 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %587)
          to label %588 unwind label %686

588:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !211
  %589 = load i64, ptr %70, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %589, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %590 unwind label %690

590:                                              ; preds = %588
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #22
  %591 = load ptr, ptr %30, align 8, !tbaa !122
  %592 = load i64, ptr %60, align 8, !tbaa !61
  %593 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %591, i64 noundef %592) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %593)
          to label %594 unwind label %696

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #22
  %595 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %595)
          to label %596 unwind label %700

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #22
  %597 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(96) %597)
          to label %598 unwind label %704

598:                                              ; preds = %596
  invoke void @_ZN12_GLOBAL__N_18diffSignERKN2cv11_InputArrayERKNS0_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %599 unwind label %708

599:                                              ; preds = %598
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #22
  %600 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 29
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %600)
          to label %601 unwind label %715

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #22
  %602 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %602)
          to label %603 unwind label %719

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !109
  invoke void @_ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %605)
          to label %606 unwind label %723

606:                                              ; preds = %603
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #22
  %607 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %607)
          to label %608 unwind label %729

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #22
  %609 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 28
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(96) %609)
          to label %610 unwind label %733

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %612 = load i32, ptr %611, align 4, !tbaa !115
  %613 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !115
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %78, i32 noundef %612, i32 noundef %614)
          to label %615 unwind label %737

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 8
  %617 = load double, ptr %616, align 8, !tbaa !116
  %618 = load i64, ptr %78, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 %618, double noundef %617, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %619 unwind label %737

619:                                              ; preds = %615
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #22
  %620 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 28
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %620)
          to label %621 unwind label %743

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #22
  %622 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %622)
          to label %623 unwind label %747

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #22
  %624 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 22
  %625 = load i64, ptr %60, align 8, !tbaa !61
  %626 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %624, i64 noundef %625) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %626)
          to label %627 unwind label %751

627:                                              ; preds = %623
  %628 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %629 unwind label %755

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #22
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %630 unwind label %759

630:                                              ; preds = %629
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %628, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %631 unwind label %759

631:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #22
  %632 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %632)
          to label %633 unwind label %767

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #22
  %634 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 27
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %634)
          to label %635 unwind label %771

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #22
  %636 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %637 unwind label %775

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %639 unwind label %779

639:                                              ; preds = %637
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %638, i32 noundef -1)
          to label %640 unwind label %779

640:                                              ; preds = %639
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #22
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr %60, align 8, !tbaa !61
  %643 = add i64 %642, 1
  store i64 %643, ptr %60, align 8, !tbaa !61
  br label %544, !llvm.loop !212

644:                                              ; preds = %559
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %16, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %17, align 4
  br label %667

648:                                              ; preds = %561
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %16, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %17, align 4
  br label %666

652:                                              ; preds = %563
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %16, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %17, align 4
  br label %665

656:                                              ; preds = %567
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %16, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %17, align 4
  br label %664

660:                                              ; preds = %570, %569
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %16, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #22
  br label %664

664:                                              ; preds = %660, %656
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #22
  br label %665

665:                                              ; preds = %664, %652
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  br label %666

666:                                              ; preds = %665, %648
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #22
  br label %667

667:                                              ; preds = %666, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #22
  br label %786

668:                                              ; preds = %571
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %16, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %17, align 4
  br label %681

672:                                              ; preds = %573
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %16, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %17, align 4
  br label %680

676:                                              ; preds = %580, %575
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %16, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  br label %680

680:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  br label %681

681:                                              ; preds = %680, %668
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #22
  br label %786

682:                                              ; preds = %584
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %16, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %17, align 4
  br label %695

686:                                              ; preds = %586
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %16, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %17, align 4
  br label %694

690:                                              ; preds = %588
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %16, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %694

694:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #22
  br label %695

695:                                              ; preds = %694, %682
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #22
  br label %786

696:                                              ; preds = %590
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %16, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %17, align 4
  br label %714

700:                                              ; preds = %594
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %16, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %17, align 4
  br label %713

704:                                              ; preds = %596
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %16, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %17, align 4
  br label %712

708:                                              ; preds = %598
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %16, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #22
  br label %712

712:                                              ; preds = %708, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #22
  br label %713

713:                                              ; preds = %712, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  br label %714

714:                                              ; preds = %713, %696
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #22
  br label %786

715:                                              ; preds = %599
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %16, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %17, align 4
  br label %728

719:                                              ; preds = %601
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %16, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %17, align 4
  br label %727

723:                                              ; preds = %603
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %16, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #22
  br label %727

727:                                              ; preds = %723, %719
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  br label %728

728:                                              ; preds = %727, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #22
  br label %786

729:                                              ; preds = %606
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %16, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %17, align 4
  br label %742

733:                                              ; preds = %608
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %16, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %17, align 4
  br label %741

737:                                              ; preds = %615, %610
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %16, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #22
  br label %741

741:                                              ; preds = %737, %733
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  br label %742

742:                                              ; preds = %741, %729
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #22
  br label %786

743:                                              ; preds = %619
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %16, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %17, align 4
  br label %766

747:                                              ; preds = %621
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %16, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %17, align 4
  br label %765

751:                                              ; preds = %623
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %16, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %17, align 4
  br label %764

755:                                              ; preds = %627
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %16, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %17, align 4
  br label %763

759:                                              ; preds = %630, %629
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %16, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #22
  br label %763

763:                                              ; preds = %759, %755
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #22
  br label %764

764:                                              ; preds = %763, %751
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #22
  br label %765

765:                                              ; preds = %764, %747
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #22
  br label %766

766:                                              ; preds = %765, %743
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #22
  br label %786

767:                                              ; preds = %631
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %16, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %17, align 4
  br label %785

771:                                              ; preds = %633
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %16, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %17, align 4
  br label %784

775:                                              ; preds = %635
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %16, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %17, align 4
  br label %783

779:                                              ; preds = %639, %637
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %16, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #22
  br label %783

783:                                              ; preds = %779, %775
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #22
  br label %784

784:                                              ; preds = %783, %771
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  br label %785

785:                                              ; preds = %784, %767
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #22
  br label %786

786:                                              ; preds = %785, %766, %742, %728, %714, %695, %681, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #22
  br label %876

787:                                              ; preds = %549
  %788 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 4
  %789 = load double, ptr %788, align 8, !tbaa !111
  %790 = fcmp ogt double %789, 0.000000e+00
  br i1 %790, label %791, label %844

791:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #22
  %792 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %792)
          to label %793 unwind label %811

793:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #22
  %794 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 26
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %794)
          to label %795 unwind label %815

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %797 = load i32, ptr %796, align 8, !tbaa !114
  %798 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 14
  %799 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 15
  invoke void @_ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %797, ptr noundef nonnull align 8 dereferenceable(24) %798, ptr noundef nonnull align 8 dereferenceable(80) %799)
          to label %800 unwind label %819

800:                                              ; preds = %795
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #22
  %801 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %801)
          to label %802 unwind label %825

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #22
  %803 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 26
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %803)
          to label %804 unwind label %829

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 4
  %806 = load double, ptr %805, align 8, !tbaa !111
  %807 = fneg double %806
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #22
  %808 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %808)
          to label %809 unwind label %833

809:                                              ; preds = %804
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %88, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef %807, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
          to label %810 unwind label %837

810:                                              ; preds = %809
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #22
  br label %844

811:                                              ; preds = %791
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %16, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %17, align 4
  br label %824

815:                                              ; preds = %793
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %16, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %17, align 4
  br label %823

819:                                              ; preds = %795
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = extractvalue { ptr, i32 } %820, 0
  store ptr %821, ptr %16, align 8
  %822 = extractvalue { ptr, i32 } %820, 1
  store i32 %822, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #22
  br label %823

823:                                              ; preds = %819, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #22
  br label %824

824:                                              ; preds = %823, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #22
  br label %876

825:                                              ; preds = %800
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %16, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %17, align 4
  br label %843

829:                                              ; preds = %802
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %16, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %17, align 4
  br label %842

833:                                              ; preds = %804
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %16, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %17, align 4
  br label %841

837:                                              ; preds = %809
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %16, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #22
  br label %841

841:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #22
  br label %842

842:                                              ; preds = %841, %829
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  br label %843

843:                                              ; preds = %842, %825
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #22
  br label %876

844:                                              ; preds = %810, %787
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #22
  %845 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(96) %845)
          to label %846 unwind label %857

846:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #22
  %847 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 25
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %847)
          to label %848 unwind label %861

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 3
  %850 = load double, ptr %849, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #22
  %851 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %851)
          to label %852 unwind label %865

852:                                              ; preds = %848
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %91, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef %850, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef -1)
          to label %853 unwind label %869

853:                                              ; preds = %852
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #22
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %56, align 4, !tbaa !18
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %56, align 4, !tbaa !18
  br label %508, !llvm.loop !213

857:                                              ; preds = %844
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %16, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %17, align 4
  br label %875

861:                                              ; preds = %846
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %16, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %17, align 4
  br label %874

865:                                              ; preds = %848
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %16, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %17, align 4
  br label %873

869:                                              ; preds = %852
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %16, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #22
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #22
  br label %874

874:                                              ; preds = %873, %861
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #22
  br label %875

875:                                              ; preds = %874, %857
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #22
  br label %876

876:                                              ; preds = %875, %843, %824, %786, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #22
  br label %915

877:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #22
  %878 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %879 = load i32, ptr %878, align 8, !tbaa !114
  %880 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %881 = load i32, ptr %880, align 8, !tbaa !114
  %882 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %883 = getelementptr inbounds nuw %"class.cv::Mat", ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4, !tbaa !214
  %885 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %886 = load i32, ptr %885, align 8, !tbaa !114
  %887 = mul nsw i32 2, %886
  %888 = sub nsw i32 %884, %887
  %889 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  %890 = getelementptr inbounds nuw %"class.cv::Mat", ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 8, !tbaa !215
  %892 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 6
  %893 = load i32, ptr %892, align 8, !tbaa !114
  %894 = mul nsw i32 2, %893
  %895 = sub nsw i32 %891, %894
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %94, i32 noundef %879, i32 noundef %881, i32 noundef %888, i32 noundef %895)
          to label %896 unwind label %901

896:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 96, ptr %95) #22
  %897 = getelementptr inbounds nuw %"class.(anonymous namespace)::BTVL1_Base", ptr %96, i32 0, i32 24
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %897, ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %898 unwind label %905

898:                                              ; preds = %896
  %899 = load ptr, ptr %9, align 8, !tbaa !138
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %900 unwind label %909

900:                                              ; preds = %898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  ret void

901:                                              ; preds = %877
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %16, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %17, align 4
  br label %914

905:                                              ; preds = %896
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %16, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %17, align 4
  br label %913

909:                                              ; preds = %898
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %16, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  br label %913

913:                                              ; preds = %909, %905
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #22
  br label %914

914:                                              ; preds = %913, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #22
  br label %915

915:                                              ; preds = %914, %876, %535, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  br label %916

916:                                              ; preds = %915, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #22
  br label %917

917:                                              ; preds = %916, %457, %412, %398, %384, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  br label %918

918:                                              ; preds = %917, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %919

919:                                              ; preds = %918, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  br label %920

920:                                              ; preds = %919, %233, %213, %193, %173, %153, %133, %113
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %16, align 8
  %923 = load i32, ptr %17, align 4
  %924 = insertvalue { ptr, i32 } poison, ptr %922, 0
  %925 = insertvalue { ptr, i32 } %924, i32 %923, 1
  resume { ptr, i32 } %925
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !190
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %23 = load ptr, ptr %5, align 8, !tbaa !190
  %24 = load ptr, ptr %5, align 8, !tbaa !190
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !190
  %28 = load ptr, ptr %5, align 8, !tbaa !190
  %29 = load ptr, ptr %9, align 8, !tbaa !190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !222
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114calcBtvWeightsEidRSt6vectorIfSaIfEE(i32 noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store double %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = load i32, ptr %4, align 4, !tbaa !18
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %23 = load double, ptr %5, align 8, !tbaa !130
  %24 = fptrunc double %23 to float
  store float %24, ptr %9, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %25

25:                                               ; preds = %57, %3
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %60

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %31 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %31, ptr %13, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i32, ptr %13, align 4, !tbaa !18
  %34 = load i32, ptr %10, align 4, !tbaa !18
  %35 = add nsw i32 %33, %34
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  br label %56

38:                                               ; preds = %32
  %39 = load float, ptr %9, align 4, !tbaa !223
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add nsw i32 %41, %43
  %45 = call noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %39, i32 noundef %44)
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %6, align 8, !tbaa !143
  %48 = load i32, ptr %11, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #22
  store float %46, ptr %50, align 4, !tbaa !223
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %13, align 4, !tbaa !18
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %13, align 4, !tbaa !18
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !18
  br label %32, !llvm.loop !225

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !18
  br label %25, !llvm.loop !226

60:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119calcRelativeMotionsERKN2cv11_InputArrayES3_RKNS0_12_OutputArrayES6_iRKNS0_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !194
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !138
  store i32 %4, ptr %11, align 4, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %40 = load ptr, ptr %7, align 8, !tbaa !194
  %41 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %42 = load ptr, ptr %8, align 8, !tbaa !194
  %43 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %44 = load ptr, ptr %9, align 8, !tbaa !138
  %45 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store ptr %45, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %46 = load ptr, ptr %10, align 8, !tbaa !138
  %47 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %48 = load ptr, ptr %13, align 8, !tbaa !122
  %49 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !18
  %51 = load ptr, ptr %15, align 8, !tbaa !122
  %52 = load i32, ptr %17, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !122
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #22
  %58 = load ptr, ptr %12, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !211
  %59 = load i64, ptr %18, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %59, i32 noundef 13)
  %60 = load ptr, ptr %15, align 8, !tbaa !122
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #22
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %20, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %65 unwind label %91

65:                                               ; preds = %6
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %67 unwind label %91

67:                                               ; preds = %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  %68 = load ptr, ptr %16, align 8, !tbaa !122
  %69 = load i32, ptr %17, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !122
  %72 = load i32, ptr %11, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #22
  %75 = load ptr, ptr %12, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !211
  %76 = load i64, ptr %23, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %76, i32 noundef 13)
  %77 = load ptr, ptr %16, align 8, !tbaa !122
  %78 = load i32, ptr %11, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #22
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %82 unwind label %95

82:                                               ; preds = %67
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %84 unwind label %95

84:                                               ; preds = %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  %85 = load i32, ptr %11, align 4, !tbaa !18
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %26, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %137, %84
  %88 = load i32, ptr %26, align 4, !tbaa !18
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  br label %169

91:                                               ; preds = %65, %6
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #22
  br label %248

95:                                               ; preds = %82, %67
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #22
  br label %248

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #22
  %100 = load ptr, ptr %15, align 8, !tbaa !122
  %101 = load i32, ptr %26, align 4, !tbaa !18
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %103) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #22
  %105 = load ptr, ptr %13, align 8, !tbaa !122
  %106 = load i32, ptr %26, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %109 unwind label %140

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #22
  %110 = load ptr, ptr %15, align 8, !tbaa !122
  %111 = load i32, ptr %26, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %114 unwind label %144

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %148

116:                                              ; preds = %114
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %117 unwind label %148

117:                                              ; preds = %116
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #22
  %118 = load ptr, ptr %16, align 8, !tbaa !122
  %119 = load i32, ptr %26, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %121) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #22
  %123 = load ptr, ptr %14, align 8, !tbaa !122
  %124 = load i32, ptr %26, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 noundef %126) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %128 unwind label %154

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #22
  %129 = load ptr, ptr %16, align 8, !tbaa !122
  %130 = load i32, ptr %26, align 4, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %133 unwind label %158

133:                                              ; preds = %128
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %162

135:                                              ; preds = %133
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %136 unwind label %162

136:                                              ; preds = %135
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #22
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %26, align 4, !tbaa !18
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %26, align 4, !tbaa !18
  br label %87, !llvm.loop !227

140:                                              ; preds = %99
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %21, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %22, align 4
  br label %153

144:                                              ; preds = %109
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %21, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %22, align 4
  br label %152

148:                                              ; preds = %116, %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %21, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #22
  br label %168

154:                                              ; preds = %117
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %21, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %22, align 4
  br label %167

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %21, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %22, align 4
  br label %166

162:                                              ; preds = %135, %133
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %21, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #22
  br label %168

168:                                              ; preds = %167, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  br label %248

169:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #22
  %170 = load i32, ptr %11, align 4, !tbaa !18
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %33, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %215, %169
  %173 = load i32, ptr %33, align 4, !tbaa !18
  %174 = load i32, ptr %17, align 4, !tbaa !18
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #22
  br label %247

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #22
  %178 = load ptr, ptr %15, align 8, !tbaa !122
  %179 = load i32, ptr %33, align 4, !tbaa !18
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %181) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %182)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #22
  %183 = load ptr, ptr %14, align 8, !tbaa !122
  %184 = load i32, ptr %33, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %187 unwind label %218

187:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #22
  %188 = load ptr, ptr %15, align 8, !tbaa !122
  %189 = load i32, ptr %33, align 4, !tbaa !18
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %192 unwind label %222

192:                                              ; preds = %187
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %226

194:                                              ; preds = %192
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef -1)
          to label %195 unwind label %226

195:                                              ; preds = %194
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #22
  %196 = load ptr, ptr %16, align 8, !tbaa !122
  %197 = load i32, ptr %33, align 4, !tbaa !18
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %199) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %200)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #22
  %201 = load ptr, ptr %13, align 8, !tbaa !122
  %202 = load i32, ptr %33, align 4, !tbaa !18
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %204) #22
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %206 unwind label %232

206:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #22
  %207 = load ptr, ptr %16, align 8, !tbaa !122
  %208 = load i32, ptr %33, align 4, !tbaa !18
  %209 = sext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %209) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %210)
          to label %211 unwind label %236

211:                                              ; preds = %206
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %240

213:                                              ; preds = %211
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef -1)
          to label %214 unwind label %240

214:                                              ; preds = %213
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #22
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %33, align 4, !tbaa !18
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %33, align 4, !tbaa !18
  br label %172, !llvm.loop !228

218:                                              ; preds = %177
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %21, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %22, align 4
  br label %231

222:                                              ; preds = %187
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %21, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %22, align 4
  br label %230

226:                                              ; preds = %194, %192
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %21, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #22
  br label %246

232:                                              ; preds = %195
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %21, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %22, align 4
  br label %245

236:                                              ; preds = %206
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %21, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %22, align 4
  br label %244

240:                                              ; preds = %213, %211
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %21, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #22
  br label %246

246:                                              ; preds = %245, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #22
  br label %248

247:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret void

248:                                              ; preds = %246, %168, %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %22, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !18
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114upscaleMotionsERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  %22 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %8, align 8, !tbaa !122
  %23 = load ptr, ptr %8, align 8, !tbaa !122
  %24 = load ptr, ptr %7, align 8, !tbaa !122
  %25 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %59, %3
  %27 = load i64, ptr %9, align 8, !tbaa !61
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %86

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  %33 = load ptr, ptr %7, align 8, !tbaa !122
  %34 = load i64, ptr %9, align 8, !tbaa !61
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  %36 = load ptr, ptr %8, align 8, !tbaa !122
  %37 = load i64, ptr %9, align 8, !tbaa !61
  %38 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %62

39:                                               ; preds = %32
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %40 unwind label %66

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = sitofp i32 %43 to double
  %45 = load i64, ptr %14, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %45, double noundef %42, double noundef %44, i32 noundef 2)
          to label %46 unwind label %66

46:                                               ; preds = %40
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #22
  %47 = load ptr, ptr %8, align 8, !tbaa !122
  %48 = load i64, ptr %9, align 8, !tbaa !61
  %49 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #22
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = sitofp i32 %50 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, double noundef %51)
          to label %52 unwind label %71

52:                                               ; preds = %46
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %53 unwind label %71

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #22
  %54 = load ptr, ptr %8, align 8, !tbaa !122
  %55 = load i64, ptr %9, align 8, !tbaa !61
  %56 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #22
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %57 unwind label %75

57:                                               ; preds = %53
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00, i32 noundef -1)
          to label %58 unwind label %79

58:                                               ; preds = %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8, !tbaa !61
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !61
  br label %26, !llvm.loop !232

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %40, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %85

71:                                               ; preds = %52, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %84

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %83

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  br label %85

85:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %87

86:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115buildMotionMapsERKN2cv11_InputArrayES3_RKNS0_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #19 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #22
  %27 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #22
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %52

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %32 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %56

33:                                               ; preds = %29
  store i64 %32, ptr %13, align 4
  %34 = load i64, ptr %13, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %34, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %38 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %56

39:                                               ; preds = %35
  store i64 %38, ptr %14, align 4
  %40 = load i64, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %40, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %41 unwind label %56

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #22
  %42 = load ptr, ptr %7, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %60

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #22
  %44 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %146, %45
  %47 = load i32, ptr %17, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !233
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %153

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %157

56:                                               ; preds = %39, %35, %33, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %156

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %155

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %154

68:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %69 = load i32, ptr %17, align 4, !tbaa !18
  %70 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %69)
          to label %71 unwind label %87

71:                                               ; preds = %68
  store ptr %70, ptr %19, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %72 = load i32, ptr %17, align 4, !tbaa !18
  %73 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %72)
          to label %74 unwind label %91

74:                                               ; preds = %71
  store ptr %73, ptr %20, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %75 = load i32, ptr %17, align 4, !tbaa !18
  %76 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %75)
          to label %77 unwind label %95

77:                                               ; preds = %74
  store ptr %76, ptr %21, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %78)
          to label %80 unwind label %99

80:                                               ; preds = %77
  store ptr %79, ptr %22, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #22
  store i32 0, ptr %23, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %23, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !236
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #22
  br label %145

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %152

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %151

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %150

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %149

103:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %104 = load i32, ptr %23, align 4, !tbaa !18
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %17, align 4, !tbaa !18
  %107 = sitofp i32 %106 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef %105, float noundef %107)
          to label %108 unwind label %132

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %109 = load ptr, ptr %20, align 8, !tbaa !234
  %110 = load i32, ptr %23, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %109, i64 %111
  %113 = invoke <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %114 unwind label %136

114:                                              ; preds = %108
  store <2 x float> %113, ptr %25, align 4
  %115 = load ptr, ptr %21, align 8, !tbaa !234
  %116 = load i32, ptr %23, align 4, !tbaa !18
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.cv::Point_", ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %119 = load ptr, ptr %19, align 8, !tbaa !234
  %120 = load i32, ptr %23, align 4, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.cv::Point_", ptr %119, i64 %121
  %123 = invoke <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %124 unwind label %140

124:                                              ; preds = %114
  store <2 x float> %123, ptr %26, align 4
  %125 = load ptr, ptr %22, align 8, !tbaa !234
  %126 = load i32, ptr %23, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %23, align 4, !tbaa !18
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !18
  br label %81, !llvm.loop !238

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %144

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  br label %144

140:                                              ; preds = %114
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  br label %144

144:                                              ; preds = %140, %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #22
  br label %149

145:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %17, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !18
  br label %46, !llvm.loop !239

149:                                              ; preds = %144, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %150

150:                                              ; preds = %149, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  br label %151

151:                                              ; preds = %150, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %152

152:                                              ; preds = %151, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %154

153:                                              ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  ret void

154:                                              ; preds = %152, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %155

155:                                              ; preds = %154, %60
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #22
  br label %156

156:                                              ; preds = %155, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %157

157:                                              ; preds = %156, %52
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %9, ptr %8, align 4, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %10, align 4, !tbaa !209
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #15

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #15

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !130
  %5 = load double, ptr %4, align 8, !tbaa !130
  %6 = load double, ptr %4, align 8, !tbaa !130
  %7 = load double, ptr %4, align 8, !tbaa !130
  %8 = load double, ptr %4, align 8, !tbaa !130
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !130
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18diffSignERKN2cv11_InputArrayERKNS0_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #22
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #22
  %21 = load ptr, ptr %5, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %25 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %47

26:                                               ; preds = %22
  store i64 %25, ptr %11, align 4
  %27 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %28 = load i64, ptr %11, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %28, i32 noundef %27, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %29 unwind label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #22
  %30 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %51

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !236
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %35 unwind label %55

35:                                               ; preds = %31
  %36 = mul nsw i32 %33, %34
  store i32 %36, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %111, %35
  %38 = load i32, ptr %14, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !233
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %117

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %121

47:                                               ; preds = %26, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %120

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %119

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %118

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %60 = load i32, ptr %14, align 4, !tbaa !18
  %61 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %59
  store ptr %61, ptr %16, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %63 = load i32, ptr %14, align 4, !tbaa !18
  %64 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %63)
          to label %65 unwind label %78

65:                                               ; preds = %62
  store ptr %64, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %66 = load i32, ptr %14, align 4, !tbaa !18
  %67 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  store ptr %67, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %103, %68
  %70 = load i32, ptr %19, align 4, !tbaa !18
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %110

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %116

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %115

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %114

86:                                               ; preds = %69
  %87 = load ptr, ptr %16, align 8, !tbaa !182
  %88 = load i32, ptr %19, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !223
  %92 = load ptr, ptr %17, align 8, !tbaa !182
  %93 = load i32, ptr %19, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !223
  %97 = invoke noundef float @_ZN12_GLOBAL__N_18diffSignEff(float noundef %91, float noundef %96)
          to label %98 unwind label %106

98:                                               ; preds = %86
  %99 = load ptr, ptr %18, align 8, !tbaa !182
  %100 = load i32, ptr %19, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %97, ptr %102, align 4, !tbaa !223
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %19, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !18
  br label %69, !llvm.loop !244

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %114

110:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !18
  br label %37, !llvm.loop !245

114:                                              ; preds = %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %115

115:                                              ; preds = %114, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %116

116:                                              ; preds = %115, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %118

117:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  ret void

118:                                              ; preds = %116, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %119

119:                                              ; preds = %118, %51
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #22
  br label %120

120:                                              ; preds = %119, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %121

121:                                              ; preds = %120, %43
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.21", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !194
  %16 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  store i32 %16, ptr %7, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  br label %39

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef @.str.2, i32 noundef 272) #24
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  br label %69

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x ptr], ptr @_ZZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEiE5funcs, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  store ptr %45, ptr %12, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %62

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN12_GLOBAL__N_17upscaleERKN2cv11_InputArrayERKNS0_12_OutputArrayEi, ptr noundef @.str.2, i32 noundef 284) #24
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %69

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8, !tbaa !63
  %66 = load ptr, ptr %4, align 8, !tbaa !194
  %67 = load ptr, ptr %5, align 8, !tbaa !138
  %68 = load i32, ptr %6, align 4, !tbaa !18
  call void %65(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void

69:                                               ; preds = %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.21", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !138
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !246
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  %16 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !194
  %20 = load ptr, ptr %7, align 8, !tbaa !138
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !143
  call void @_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %45

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !194
  %25 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !194
  %29 = load ptr, ptr %7, align 8, !tbaa !138
  %30 = load i32, ptr %8, align 4, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !143
  call void @_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %44

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN12_GLOBAL__N_121calcBtvRegularizationERKN2cv11_InputArrayERKNS0_12_OutputArrayEiRKSt6vectorIfSaIfEERKNS0_4UMatE, ptr noundef @.str.2, i32 noundef 461) #24
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  br label %46

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  ret void

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !248
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %13, ptr %12, align 4, !tbaa !250
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %15, ptr %14, align 4, !tbaa !252
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %17, ptr %16, align 4, !tbaa !253
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %19, ptr %18, align 4, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %10, ptr %9, align 8, !tbaa !257
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !190
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !190
  %26 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #22
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !259
  %28 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !261
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %7, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load ptr, ptr %6, align 8, !tbaa !190
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = load ptr, ptr %5, align 8, !tbaa !190
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !190
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !267
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %8, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #22
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(float noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load float, ptr %3, align 4, !tbaa !223
  %6 = fpext float %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #22, !tbaa !18
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  store i64 %17, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !61
  %28 = load i64, ptr %5, align 8, !tbaa !61
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %34 = load i64, ptr %5, align 8, !tbaa !61
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !61
  %40 = load i64, ptr %4, align 8, !tbaa !61
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = load i64, ptr %4, align 8, !tbaa !61
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !152
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  store ptr %54, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  store ptr %57, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %58 = load i64, ptr %4, align 8, !tbaa !61
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %60 = load i64, ptr %9, align 8, !tbaa !61
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !182
  %62 = load ptr, ptr %10, align 8, !tbaa !182
  %63 = load i64, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !61
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #22
  %76 = load ptr, ptr %10, align 8, !tbaa !182
  %77 = load i64, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !182
  %86 = load ptr, ptr %8, align 8, !tbaa !182
  %87 = load ptr, ptr %10, align 8, !tbaa !182
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %90 = load ptr, ptr %7, align 8, !tbaa !182
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !166
  %94 = load ptr, ptr %7, align 8, !tbaa !182
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !182
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !151
  %102 = load ptr, ptr %10, align 8, !tbaa !182
  %103 = load i64, ptr %5, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !152
  %109 = load ptr, ptr %10, align 8, !tbaa !182
  %110 = load i64, ptr %9, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !152
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %7, align 8, !tbaa !182
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !182
  store ptr %9, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !182
  %13 = load ptr, ptr %3, align 8, !tbaa !182
  %14 = load i64, ptr %4, align 8, !tbaa !61
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !182
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !182
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  store float 0.000000e+00, ptr %3, align 4, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store i64 %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !182
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !182
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !182
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !182
  %9 = load float, ptr %8, align 4, !tbaa !223
  store float %9, ptr %7, align 4, !tbaa !223
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !223
  %16 = load ptr, ptr %4, align 8, !tbaa !182
  store float %15, ptr %16, align 4, !tbaa !223
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !182
  br label %10, !llvm.loop !274

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %7, align 8, !tbaa !182
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !182
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !182
  store ptr %3, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !61
  %16 = load i64, ptr %9, align 8, !tbaa !61
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !182
  %20 = load ptr, ptr %5, align 8, !tbaa !182
  %21 = load i64, ptr %9, align 8, !tbaa !61
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !182
  %25 = load i64, ptr %9, align 8, !tbaa !61
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #14

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store float %1, ptr %5, align 4, !tbaa !223
  store float %2, ptr %6, align 4, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !223
  store float %9, ptr %8, align 4, !tbaa !277
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !223
  store float %11, ptr %10, align 4, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #21 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !277
  %9 = load ptr, ptr %5, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !277
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !279
  %17 = load ptr, ptr %5, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !279
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #15

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !223
  %3 = load float, ptr %2, align 4, !tbaa !223
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !242
  store double %1, ptr %7, align 8, !tbaa !130
  store double %2, ptr %8, align 8, !tbaa !130
  store double %3, ptr %9, align 8, !tbaa !130
  store double %4, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !130
  %15 = load double, ptr %8, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !130
  %18 = load double, ptr %9, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !130
  %21 = load double, ptr %10, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !130
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !18
  br label %5, !llvm.loop !282

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !194
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !202
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !222
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_18diffSignEff(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !223
  store float %1, ptr %4, align 4, !tbaa !223
  %5 = load float, ptr %3, align 4, !tbaa !223
  %6 = load float, ptr %4, align 4, !tbaa !223
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = load float, ptr %3, align 4, !tbaa !223
  %11 = load float, ptr %4, align 4, !tbaa !223
  %12 = fcmp olt float %10, %11
  %13 = select i1 %12, float -1.000000e+00, float 0.000000e+00
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi float [ 1.000000e+00, %8 ], [ %13, %9 ]
  ret float %15
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #22
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = mul nsw i32 %24, %25
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !236
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = mul nsw i32 %28, %29
  %31 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %26, i32 noundef %30, i32 noundef %31, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
          to label %34 unwind label %50

34:                                               ; preds = %32
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %50

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %36 unwind label %54

36:                                               ; preds = %35
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %64

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %96, %39
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !233
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %102

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %103

50:                                               ; preds = %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %103

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  br label %103

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %71 = load i32, ptr %15, align 4, !tbaa !18
  %72 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %89, %68
  %74 = load i32, ptr %19, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !236
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8, !tbaa !182
  %81 = load i32, ptr %19, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !223
  %85 = load ptr, ptr %18, align 8, !tbaa !182
  %86 = load i32, ptr %20, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4, !tbaa !223
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %19, align 4, !tbaa !18
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !18
  %92 = load i32, ptr %6, align 4, !tbaa !18
  %93 = load i32, ptr %20, align 4, !tbaa !18
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %20, align 4, !tbaa !18
  br label %73, !llvm.loop !283

95:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4, !tbaa !18
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !18
  %99 = load i32, ptr %6, align 4, !tbaa !18
  %100 = load i32, ptr %15, align 4, !tbaa !18
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %15, align 4, !tbaa !18
  br label %40, !llvm.loop !284

102:                                              ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  ret void

103:                                              ; preds = %64, %63, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #22
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = mul nsw i32 %24, %25
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !236
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = mul nsw i32 %28, %29
  %31 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %26, i32 noundef %30, i32 noundef %31, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
          to label %34 unwind label %50

34:                                               ; preds = %32
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %50

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %36 unwind label %54

36:                                               ; preds = %35
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %64

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !233
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %112

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %114

50:                                               ; preds = %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %114

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %113

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %68
  store ptr %70, ptr %17, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %71
  store ptr %73, ptr %18, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %19, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !236
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %104

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %111

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %111

89:                                               ; preds = %75
  %90 = load ptr, ptr %17, align 8, !tbaa !285
  %91 = load i32, ptr %19, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.cv::Point3_", ptr %90, i64 %92
  %94 = load ptr, ptr %18, align 8, !tbaa !285
  %95 = load i32, ptr %20, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.cv::Point3_", ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %93, i64 12, i1 false), !tbaa.struct !287
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %19, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !18
  %102 = load i32, ptr %20, align 4, !tbaa !18
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %20, align 4, !tbaa !18
  br label %75, !llvm.loop !288

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !18
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = load i32, ptr %15, align 4, !tbaa !18
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %15, align 4, !tbaa !18
  br label %40, !llvm.loop !289

111:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %113

112:                                              ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  ret void

113:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  br label %114

114:                                              ; preds = %113, %63, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111upscaleImplINS_8_Point4fEEEvRKN2cv11_InputArrayERKNS2_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #22
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = mul nsw i32 %24, %25
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !236
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = mul nsw i32 %28, %29
  %31 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %26, i32 noundef %30, i32 noundef %31, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
          to label %34 unwind label %50

34:                                               ; preds = %32
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %50

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %36 unwind label %54

36:                                               ; preds = %35
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #22
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %64

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %105, %39
  %41 = load i32, ptr %14, align 4, !tbaa !18
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !233
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  br label %112

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %114

50:                                               ; preds = %34, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #22
  br label %114

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %113

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %69 = load i32, ptr %14, align 4, !tbaa !18
  %70 = invoke noundef ptr @_ZN2cv3Mat3ptrIN12_GLOBAL__N_18_Point4fEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %69)
          to label %71 unwind label %81

71:                                               ; preds = %68
  store ptr %70, ptr %17, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = invoke noundef ptr @_ZN2cv3Mat3ptrIN12_GLOBAL__N_18_Point4fEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %71
  store ptr %73, ptr %18, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #22
  store i32 0, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #22
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %19, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !236
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #22
  br label %104

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %111

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %111

89:                                               ; preds = %75
  %90 = load ptr, ptr %17, align 8, !tbaa !290
  %91 = load i32, ptr %19, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::_Point4f", ptr %90, i64 %92
  %94 = load ptr, ptr %18, align 8, !tbaa !290
  %95 = load i32, ptr %20, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::_Point4f", ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %93, i64 16, i1 false), !tbaa.struct !292
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %19, align 4, !tbaa !18
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !18
  %102 = load i32, ptr %20, align 4, !tbaa !18
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %20, align 4, !tbaa !18
  br label %75, !llvm.loop !293

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !18
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !18
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = load i32, ptr %15, align 4, !tbaa !18
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %15, align 4, !tbaa !18
  br label %40, !llvm.loop !294

111:                                              ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %113

112:                                              ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  ret void

113:                                              ; preds = %111, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #22
  br label %114

114:                                              ; preds = %113, %63, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #22
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #15

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv3Mat3ptrIN12_GLOBAL__N_18_Point4fEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125calcBtvRegularizationImplIfEEvRKN2cv11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.(anonymous namespace)::BtvRegularizationBody", align 8
  %19 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  %21 = load ptr, ptr %6, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %23 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %56

24:                                               ; preds = %4
  store i64 %23, ptr %10, align 4
  %25 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %26 = load i64, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %26, i32 noundef %25, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %27 unwind label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, double noundef 0.000000e+00)
          to label %29 unwind label %60

29:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %60

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #22
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %31 unwind label %64

31:                                               ; preds = %30
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %68

32:                                               ; preds = %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #22
  %33 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %34 unwind label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #22
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %18, i32 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %78

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %18, i32 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %78

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %18, i32 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !295
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #22
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %18, i32 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %49 = load i32, ptr %17, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = load i32, ptr %17, align 4, !tbaa !18
  %53 = sub nsw i32 %51, %52
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %49, i32 noundef %53)
          to label %54 unwind label %82

54:                                               ; preds = %43
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %55 unwind label %82

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  ret void

56:                                               ; preds = %24, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %88

60:                                               ; preds = %29, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %73

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  br label %88

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %87

78:                                               ; preds = %40, %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %54, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  br label %88

88:                                               ; preds = %87, %73, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125calcBtvRegularizationImplIN2cv7Point3_IfEEEEvRKNS1_11_InputArrayERKNS1_12_OutputArrayEiRKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.(anonymous namespace)::BtvRegularizationBody.32", align 8
  %19 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #22
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
  %21 = load ptr, ptr %6, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %23 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %56

24:                                               ; preds = %4
  store i64 %23, ptr %10, align 4
  %25 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %26 = load i64, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %26, i32 noundef %25, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %27 unwind label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, double noundef 0.000000e+00)
          to label %29 unwind label %60

29:                                               ; preds = %27
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %60

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #22
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %31 unwind label %64

31:                                               ; preds = %30
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %68

32:                                               ; preds = %31
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #22
  %33 = load ptr, ptr %6, align 8, !tbaa !138
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %34 unwind label %74

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #22
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %18, i32 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %78

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %18, i32 0, i32 2
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %43 unwind label %78

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %18, i32 0, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !299
  %46 = load ptr, ptr %8, align 8, !tbaa !143
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #22
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %18, i32 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %49 = load i32, ptr %17, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = load i32, ptr %17, align 4, !tbaa !18
  %53 = sub nsw i32 %51, %52
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %49, i32 noundef %53)
          to label %54 unwind label %82

54:                                               ; preds = %43
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef -1.000000e+00)
          to label %55 unwind label %82

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  ret void

56:                                               ; preds = %24, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %88

60:                                               ; preds = %29, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %73

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #22
  br label %88

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %87

78:                                               ; preds = %40, %34
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %54, %43
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #22
  br label %88

88:                                               ; preds = %87, %73, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #22
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !18
  store i32 %9, ptr %8, align 4, !tbaa !306
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %10, align 4, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIfEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIfED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #22
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIfEclERKN2cv5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !304
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %17 = load ptr, ptr %4, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !306
  store i32 %19, ptr %5, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %123, %2
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !308
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  br label %126

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !295
  store i32 %35, ptr %9, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %119, %27
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !311
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !295
  %43 = sub nsw i32 %40, %42
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %122

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %47 = load ptr, ptr %7, align 8, !tbaa !182
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !223
  store float %51, ptr %10, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %115, %46
  %53 = load i32, ptr %11, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !295
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %118

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 1
  %60 = load i32, ptr %5, align 4, !tbaa !18
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = sub nsw i32 %60, %61
  %63 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 1
  %65 = load i32, ptr %5, align 4, !tbaa !18
  %66 = load i32, ptr %11, align 4, !tbaa !18
  %67 = add nsw i32 %65, %66
  %68 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !295
  store i32 %70, ptr %15, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %109, %58
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = load i32, ptr %11, align 4, !tbaa !18
  %74 = add nsw i32 %72, %73
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %114

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody", ptr %16, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = load i32, ptr %12, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !223
  %84 = load float, ptr %10, align 4, !tbaa !223
  %85 = load ptr, ptr %14, align 8, !tbaa !182
  %86 = load i32, ptr %9, align 4, !tbaa !18
  %87 = load i32, ptr %15, align 4, !tbaa !18
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !223
  %92 = call noundef float @_ZN12_GLOBAL__N_18diffSignEff(float noundef %84, float noundef %91)
  %93 = load ptr, ptr %13, align 8, !tbaa !182
  %94 = load i32, ptr %9, align 4, !tbaa !18
  %95 = load i32, ptr %15, align 4, !tbaa !18
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !223
  %100 = load float, ptr %10, align 4, !tbaa !223
  %101 = call noundef float @_ZN12_GLOBAL__N_18diffSignEff(float noundef %99, float noundef %100)
  %102 = fsub float %92, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !182
  %104 = load i32, ptr %9, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !223
  %108 = call float @llvm.fmuladd.f32(float %83, float %102, float %107)
  store float %108, ptr %106, align 4, !tbaa !223
  br label %109

109:                                              ; preds = %77
  %110 = load i32, ptr %15, align 4, !tbaa !18
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %15, align 4, !tbaa !18
  %112 = load i32, ptr %12, align 4, !tbaa !18
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !18
  br label %71, !llvm.loop !312

114:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !18
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !18
  br label %52, !llvm.loop !313

118:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !18
  br label %36, !llvm.loop !314

122:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !18
  br label %20, !llvm.loop !315

126:                                              ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #22
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEclERKNS1_5RangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #19 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point3_", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Point3_", align 4
  %17 = alloca %"class.cv::Point3_", align 4
  %18 = alloca %"class.cv::Point3_", align 4
  %19 = alloca %"class.cv::Point3_", align 4
  %20 = alloca %"class.cv::Point3_", align 4
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca { <2 x float>, float }, align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.cv::Point3_", align 4
  %25 = alloca %"class.cv::Point3_", align 4
  %26 = alloca %"class.cv::Point3_", align 4
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca { <2 x float>, float }, align 4
  %29 = alloca { <2 x float>, float }, align 8
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !304
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %33 = load ptr, ptr %4, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !306
  store i32 %35, ptr %5, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %150, %2
  %37 = load i32, ptr %5, align 4, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !304
  %39 = getelementptr inbounds nuw %"class.cv::Range", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !308
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  br label %153

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 1
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = call noundef ptr @_ZNK2cv3Mat3ptrINS_7Point3_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 2
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = call noundef ptr @_ZN2cv3Mat3ptrINS_7Point3_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !299
  store i32 %51, ptr %9, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %146, %43
  %53 = load i32, ptr %9, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !318
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !299
  %59 = sub nsw i32 %56, %58
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %149

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #22
  %63 = load ptr, ptr %7, align 8, !tbaa !285
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Point3_", ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %66, i64 12, i1 false), !tbaa.struct !287
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %142, %62
  %68 = load i32, ptr %11, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !299
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  br label %145

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 1
  %75 = load i32, ptr %5, align 4, !tbaa !18
  %76 = load i32, ptr %11, align 4, !tbaa !18
  %77 = sub nsw i32 %75, %76
  %78 = call noundef ptr @_ZNK2cv3Mat3ptrINS_7Point3_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 1
  %80 = load i32, ptr %5, align 4, !tbaa !18
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = add nsw i32 %80, %81
  %83 = call noundef ptr @_ZNK2cv3Mat3ptrINS_7Point3_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !299
  store i32 %85, ptr %15, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %136, %73
  %87 = load i32, ptr %15, align 4, !tbaa !18
  %88 = load i32, ptr %11, align 4, !tbaa !18
  %89 = add nsw i32 %87, %88
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  br label %141

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #22
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BtvRegularizationBody.32", ptr %32, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !301
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !287
  %99 = load ptr, ptr %14, align 8, !tbaa !285
  %100 = load i32, ptr %9, align 4, !tbaa !18
  %101 = load i32, ptr %15, align 4, !tbaa !18
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.cv::Point3_", ptr %99, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %104, i64 12, i1 false), !tbaa.struct !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  %105 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 0
  %106 = load <2 x float>, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 1
  %108 = load float, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %109 = getelementptr inbounds nuw { <2 x float>, float }, ptr %22, i32 0, i32 0
  %110 = load <2 x float>, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, float }, ptr %22, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = call { <2 x float>, float } @_ZN12_GLOBAL__N_18diffSignEN2cv7Point3_IfEES2_(<2 x float> %106, float %108, <2 x float> %110, float %112)
  store { <2 x float>, float } %113, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #22
  %114 = load ptr, ptr %13, align 8, !tbaa !285
  %115 = load i32, ptr %9, align 4, !tbaa !18
  %116 = load i32, ptr %15, align 4, !tbaa !18
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Point3_", ptr %114, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %119, i64 12, i1 false), !tbaa.struct !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 12, i1 false)
  %120 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 0
  %121 = load <2 x float>, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 12, i1 false)
  %124 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 0
  %125 = load <2 x float>, ptr %124, align 4
  %126 = getelementptr inbounds nuw { <2 x float>, float }, ptr %28, i32 0, i32 1
  %127 = load float, ptr %126, align 4
  %128 = call { <2 x float>, float } @_ZN12_GLOBAL__N_18diffSignEN2cv7Point3_IfEES2_(<2 x float> %121, float %123, <2 x float> %125, float %127)
  store { <2 x float>, float } %128, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %29, i64 12, i1 false)
  %129 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %24)
  store { <2 x float>, float } %129, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %30, i64 12, i1 false)
  %130 = call { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %98, ptr noundef nonnull align 4 dereferenceable(12) %17)
  store { <2 x float>, float } %130, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %31, i64 12, i1 false)
  %131 = load ptr, ptr %8, align 8, !tbaa !285
  %132 = load i32, ptr %9, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.cv::Point3_", ptr %131, i64 %133
  %135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIfEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #22
  br label %136

136:                                              ; preds = %92
  %137 = load i32, ptr %15, align 4, !tbaa !18
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %15, align 4, !tbaa !18
  %139 = load i32, ptr %12, align 4, !tbaa !18
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !18
  br label %86, !llvm.loop !319

141:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !18
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !18
  br label %67, !llvm.loop !320

145:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #22
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4, !tbaa !18
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !18
  br label %52, !llvm.loop !321

149:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4, !tbaa !18
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !18
  br label %36, !llvm.loop !322

153:                                              ; preds = %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_7Point3_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cvpLIfEERNS_7Point3_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !323
  %8 = load ptr, ptr %3, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !323
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4, !tbaa !323
  %12 = load ptr, ptr %4, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !325
  %15 = load ptr, ptr %3, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !325
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4, !tbaa !325
  %19 = load ptr, ptr %4, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !326
  %22 = load ptr, ptr %3, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !326
  %25 = fadd float %24, %21
  store float %25, ptr %23, align 4, !tbaa !326
  %26 = load ptr, ptr %3, align 8, !tbaa !285
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !285
  %7 = load ptr, ptr %5, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !323
  %10 = load float, ptr %4, align 4, !tbaa !223
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !325
  %16 = load float, ptr %4, align 4, !tbaa !223
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !285
  %20 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !326
  %22 = load float, ptr %4, align 4, !tbaa !223
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 {
  %3 = alloca %"class.cv::Point3_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !285
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !323
  %10 = load ptr, ptr %5, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !323
  %13 = fsub float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !285
  %16 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !325
  %18 = load ptr, ptr %5, align 8, !tbaa !285
  %19 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !325
  %21 = fsub float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !326
  %26 = load ptr, ptr %5, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !326
  %29 = fsub float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN12_GLOBAL__N_18diffSignEN2cv7Point3_IfEES2_(<2 x float> %0, float %1, <2 x float> %2, float %3) #19 {
  %5 = alloca %"class.cv::Point3_", align 4
  %6 = alloca %"class.cv::Point3_", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca %"class.cv::Point3_", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !323
  %17 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !323
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !323
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !323
  %26 = fcmp olt float %23, %25
  %27 = select i1 %26, float -1.000000e+00, float 0.000000e+00
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi float [ 1.000000e+00, %20 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !325
  %32 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !325
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !325
  %39 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !325
  %41 = fcmp olt float %38, %40
  %42 = select i1 %41, float -1.000000e+00, float 0.000000e+00
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi float [ 1.000000e+00, %35 ], [ %42, %36 ]
  %45 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !326
  %47 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !326
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %6, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !326
  %54 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %8, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !326
  %56 = fcmp olt float %53, %55
  %57 = select i1 %56, float -1.000000e+00, float 0.000000e+00
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi float [ 1.000000e+00, %50 ], [ %57, %51 ]
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %29, float noundef %44, float noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %5, i64 12, i1 false)
  %60 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !285
  store float %1, ptr %6, align 4, !tbaa !223
  store float %2, ptr %7, align 4, !tbaa !223
  store float %3, ptr %8, align 4, !tbaa !223
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !223
  store float %11, ptr %10, align 4, !tbaa !323
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !223
  store float %13, ptr %12, align 4, !tbaa !325
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !223
  store float %15, ptr %14, align 4, !tbaa !326
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #15

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 655360
  ret i1 %5
}

declare void @_ZN2cv8superres7arrCopyERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_15BTVL1EEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZSt8_DestroyIN12_GLOBAL__N_15BTVL1EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_15BTVL1EEvPT_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN12_GLOBAL__N_15BTVL1D2Ev(ptr noundef nonnull align 8 dereferenceable(1456) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !327
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #22
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
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !327
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_15BTVL1EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_15BTVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1456) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_15BTVL1EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(1456) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN12_GLOBAL__N_15BTVL1EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv8superres15SuperResolutionEEC2IN12_GLOBAL__N_15BTVL1EvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12__shared_ptrIN2cv8superres15SuperResolutionELN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_15BTVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv8superres15SuperResolutionELN9__gnu_cxx12_Lock_policyE2EEC2IN12_GLOBAL__N_15BTVL1EvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !335
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !39
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3PtrINS_8superres15SuperResolutionEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3PtrIN12_GLOBAL__N_15BTVL1EEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long long", !5, i64 0}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!26 = !{!25, !19, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10shared_ptrIN12_GLOBAL__N_15BTVL1EE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!38 = !{i64 0, i64 8, !32}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN12_GLOBAL__N_15BTVL1ELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !13, i64 8}
!41 = !{!"p1 _ZTSN12_GLOBAL__N_15BTVL1E", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTSN12_GLOBAL__N_15BTVL1E", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!54 = !{!55, !48, i64 8}
!55 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !51, i64 0, !48, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"std::nullptr_t", !6, i64 0}
!58 = !{!55, !51, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_15BTVL1ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!70 = !{!71, !19, i64 96}
!71 = !{!"_ZTSN12_GLOBAL__N_110BTVL1_BaseE", !72, i64 0, !19, i64 44, !19, i64 48, !79, i64 56, !79, i64 64, !79, i64 72, !19, i64 80, !19, i64 84, !79, i64 88, !19, i64 96, !80, i64 104, !19, i64 120, !79, i64 128, !19, i64 136, !84, i64 144, !89, i64 168, !19, i64 248, !79, i64 256, !96, i64 264, !96, i64 288, !96, i64 312, !96, i64 336, !96, i64 360, !96, i64 384, !101, i64 408, !101, i64 504, !101, i64 600, !101, i64 696, !101, i64 792, !101, i64 888}
!72 = !{!"_ZTSN2cv8superres15SuperResolutionE", !73, i64 0, !74, i64 8, !17, i64 16, !75, i64 24, !17, i64 40}
!73 = !{!"_ZTSN2cv9AlgorithmE"}
!74 = !{!"_ZTSN2cv8superres11FrameSourceE"}
!75 = !{!"_ZTSN2cv3PtrINS_8superres11FrameSourceEEE", !76, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN2cv8superres11FrameSourceEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !13, i64 8}
!78 = !{!"p1 _ZTSN2cv8superres11FrameSourceE", !5, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!"_ZTSN2cv3PtrINS_8superres19DenseOpticalFlowExtEEE", !81, i64 0}
!81 = !{!"_ZTSSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !13, i64 8}
!83 = !{!"p1 _ZTSN2cv8superres19DenseOpticalFlowExtE", !5, i64 0}
!84 = !{!"_ZTSSt6vectorIfSaIfEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 float", !5, i64 0}
!89 = !{!"_ZTSN2cv4UMatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !90, i64 16, !91, i64 24, !92, i64 32, !62, i64 40, !93, i64 48, !94, i64 56}
!90 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!91 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!92 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!94 = !{!"_ZTSN2cv7MatStepE", !95, i64 0, !6, i64 8}
!95 = !{!"p1 long", !5, i64 0}
!96 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!101 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !90, i64 48, !92, i64 56, !93, i64 64, !94, i64 72}
!102 = !{!"p1 omnipotent char", !5, i64 0}
!103 = !{!104, !19, i64 988}
!104 = !{!"_ZTSN12_GLOBAL__N_15BTVL1E", !71, i64 0, !19, i64 984, !19, i64 988, !19, i64 992, !101, i64 1000, !101, i64 1096, !96, i64 1192, !96, i64 1216, !96, i64 1240, !96, i64 1264, !96, i64 1288, !96, i64 1312, !96, i64 1336, !101, i64 1360}
!105 = !{!104, !19, i64 992}
!106 = !{!104, !19, i64 984}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN12_GLOBAL__N_110BTVL1_BaseE", !5, i64 0}
!109 = !{!71, !19, i64 44}
!110 = !{!71, !19, i64 48}
!111 = !{!71, !79, i64 64}
!112 = !{!71, !79, i64 56}
!113 = !{!71, !79, i64 72}
!114 = !{!71, !19, i64 80}
!115 = !{!71, !19, i64 84}
!116 = !{!71, !79, i64 88}
!117 = !{!71, !19, i64 120}
!118 = !{!71, !79, i64 128}
!119 = !{!71, !19, i64 136}
!120 = !{!71, !19, i64 248}
!121 = !{!71, !79, i64 256}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!130 = !{!79, !79, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv3PtrINS_8superres19DenseOpticalFlowExtEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv3PtrINS_8superres11FrameSourceEEE", !5, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = distinct !{!137, !136}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!140 = !{!100, !100, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv8superres15SuperResolutionE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv3PtrINS_8superres20FarnebackOpticalFlowEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!149 = !{!99, !100, i64 0}
!150 = !{!99, !100, i64 8}
!151 = !{!87, !88, i64 0}
!152 = !{!87, !88, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8superres19DenseOpticalFlowExtELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10shared_ptrIN2cv8superres19DenseOpticalFlowExtEE", !5, i64 0}
!157 = !{!82, !83, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!166 = !{!87, !88, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt10shared_ptrIN2cv8superres20FarnebackOpticalFlowEE", !5, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN2cv8superres20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !13, i64 8}
!173 = !{!"p1 _ZTSN2cv8superres20FarnebackOpticalFlowE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!178 = !{!99, !100, i64 16}
!179 = distinct !{!179, !136}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!182 = !{!88, !88, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8superres11FrameSourceELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!189 = distinct !{!189, !136}
!190 = !{!102, !102, i64 0}
!191 = !{!95, !95, i64 0}
!192 = distinct !{!192, !136}
!193 = distinct !{!193, !136}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!198 = !{!199, !19, i64 8}
!199 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !200, i64 0, !19, i64 8}
!200 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!201 = !{!77, !78, i64 0}
!202 = !{!203, !19, i64 0}
!203 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !5, i64 8, !204, i64 16}
!204 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!205 = !{!203, !5, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!208 = !{!204, !19, i64 0}
!209 = !{!204, !19, i64 4}
!210 = distinct !{!210, !136}
!211 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!212 = distinct !{!212, !136}
!213 = distinct !{!213, !136}
!214 = !{!71, !19, i64 420}
!215 = !{!71, !19, i64 416}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!222 = !{!101, !19, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"float", !6, i64 0}
!225 = distinct !{!225, !136}
!226 = distinct !{!226, !136}
!227 = distinct !{!227, !136}
!228 = distinct !{!228, !136}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!231 = !{!93, !30, i64 0}
!232 = distinct !{!232, !136}
!233 = !{!101, !19, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!236 = !{!101, !19, i64 12}
!237 = !{i64 0, i64 4, !223, i64 4, i64 4, !223}
!238 = distinct !{!238, !136}
!239 = distinct !{!239, !136}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!244 = distinct !{!244, !136}
!245 = distinct !{!245, !136}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN2cv4UMatE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!250 = !{!251, !19, i64 0}
!251 = !{!"_ZTSN2cv5Rect_IiEE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!252 = !{!251, !19, i64 4}
!253 = !{!251, !19, i64 8}
!254 = !{!251, !19, i64 12}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!257 = !{!258, !102, i64 0}
!258 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!259 = !{!260, !219, i64 0}
!260 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !219, i64 0}
!261 = !{!262, !102, i64 0}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !258, i64 0, !62, i64 8, !6, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 omnipotent char", !44, i64 0}
!267 = !{!262, !62, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 float", !44, i64 0}
!272 = !{!273, !88, i64 0}
!273 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !88, i64 0}
!274 = distinct !{!274, !136}
!275 = !{!101, !102, i64 16}
!276 = !{!101, !95, i64 72}
!277 = !{!278, !224, i64 0}
!278 = !{!"_ZTSN2cv6Point_IfEE", !224, i64 0, !224, i64 4}
!279 = !{!278, !224, i64 4}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!282 = distinct !{!282, !136}
!283 = distinct !{!283, !136}
!284 = distinct !{!284, !136}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!287 = !{i64 0, i64 4, !223, i64 4, i64 4, !223, i64 8, i64 4, !223}
!288 = distinct !{!288, !136}
!289 = distinct !{!289, !136}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN12_GLOBAL__N_18_Point4fE", !5, i64 0}
!292 = !{i64 0, i64 16, !31}
!293 = distinct !{!293, !136}
!294 = distinct !{!294, !136}
!295 = !{!296, !19, i64 200}
!296 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE", !297, i64 0, !101, i64 8, !101, i64 104, !19, i64 200, !88, i64 208}
!297 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!298 = !{!296, !88, i64 208}
!299 = !{!300, !19, i64 200}
!300 = !{!"_ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE", !297, i64 0, !101, i64 8, !101, i64 104, !19, i64 200, !88, i64 208}
!301 = !{!300, !88, i64 208}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN12_GLOBAL__N_121BtvRegularizationBodyIfEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!306 = !{!307, !19, i64 0}
!307 = !{!"_ZTSN2cv5RangeE", !19, i64 0, !19, i64 4}
!308 = !{!307, !19, i64 4}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!311 = !{!296, !19, i64 20}
!312 = distinct !{!312, !136}
!313 = distinct !{!313, !136}
!314 = distinct !{!314, !136}
!315 = distinct !{!315, !136}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN12_GLOBAL__N_121BtvRegularizationBodyIN2cv7Point3_IfEEEE", !5, i64 0}
!318 = !{!300, !19, i64 20}
!319 = distinct !{!319, !136}
!320 = distinct !{!320, !136}
!321 = distinct !{!321, !136}
!322 = distinct !{!322, !136}
!323 = !{!324, !224, i64 0}
!324 = !{!"_ZTSN2cv7Point3_IfEE", !224, i64 0, !224, i64 4, !224, i64 8}
!325 = !{!324, !224, i64 4}
!326 = !{!324, !224, i64 8}
!327 = !{!328, !102, i64 8}
!328 = !{!"_ZTSSt9type_info", !102, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN12_GLOBAL__N_15BTVL1EEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10shared_ptrIN2cv8superres15SuperResolutionEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8superres15SuperResolutionELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!335 = !{!336, !142, i64 0}
!336 = !{!"_ZTSSt12__shared_ptrIN2cv8superres15SuperResolutionELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !13, i64 8}
