target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::dpm::Feature" = type { i32, %"class.cv::dpm::PyramidParameter" }
%"class.cv::dpm::PyramidParameter" = type { i32, i32, i32, i32, double, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dpm::ParalComputePyramid" = type { %"class.cv::ParallelLoopBody", ptr, %"class.cv::Size_", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Size_" = type { double, double }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Size_.8" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.8" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZN2cv3dpm16PyramidParameterC2Ev = comdat any

$_ZN2cv3dpm16PyramidParameterC2ERKS1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv5Size_IdEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv5Size_IiEcvNS0_IT_EEIdEEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv5Size_IdEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZN2cv3dpm19ParalComputePyramidD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN2cv5Size_IdEC2Edd = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

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

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

@_ZTVN2cv3dpm19ParalComputePyramidE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm19ParalComputePyramidE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dpm19ParalComputePyramidD0Ev, ptr @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"params.interval > 0\00", align 1
@__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dpm/src/dpm_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"The image is too small to create a pyramid\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pad_x >= 0\00", align 1
@__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii = private unnamed_addr constant [14 x i8] c"computeHOG32D\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pad_y >= 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"imageM.channels() == 3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"imageM.depth() == CV_64F\00", align 1
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 0x3FEE1205BC01A36E, double 7.660000e-01, double 5.000000e-01, double 1.736000e-01, double -1.736000e-01, double -5.000000e-01, double -7.660000e-01, double 0xBFEE1205BC01A36E], align 16
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv = private unnamed_addr constant [9 x double] [double 0.000000e+00, double 3.420000e-01, double 6.428000e-01, double 8.660000e-01, double 9.848000e-01, double 9.848000e-01, double 8.660000e-01, double 6.428000e-01, double 3.420000e-01], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"dimHOG == pcaCoeff.rows\00", align 1
@__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_ = private unnamed_addr constant [22 x i8] c"projectFeaturePyramid\00", align 1
@_ZTIN2cv3dpm19ParalComputePyramidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm19ParalComputePyramidE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm19ParalComputePyramidE = hidden constant [31 x i8] c"N2cv3dpm19ParalComputePyramidE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv3dpm7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dpm7FeatureC2Ev
@_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE
@_ZN2cv3dpm19ParalComputePyramidC1ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %3, i32 0, i32 1
  call void @_ZN2cv3dpm16PyramidParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm16PyramidParameterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 0
  store i32 10, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 1
  store i32 8, ptr %6, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 4
  store double 1.000000e+00, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %3, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %5, i32 0, i32 1
  call void @_ZN2cv3dpm16PyramidParameterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dpm16PyramidParameterC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false)
  %9 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %5, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %10, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::dpm::ParalComputePyramid", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %11, i32 0, i32 1
  call void @_ZN2cv3dpm19ParalComputePyramidC1ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
  invoke void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %15 unwind label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %11, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !28
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef %18)
          to label %19 unwind label %25

19:                                               ; preds = %15
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.cv::Size_.8", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %31

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef @.str.1, i32 noundef 75) #18
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %128

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = call double @pow(double noundef 2.000000e+00, double noundef %38) #17, !tbaa !36
  %40 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %41, i32 0, i32 4
  store double %39, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %43 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 10
  %46 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i64 %46, ptr %8, align 4
  %47 = call { double, double } @_ZNK2cv5Size_IiEcvNS0_IT_EEIdEEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %48 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %49 = extractvalue { double, double } %47, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %51 = extractvalue { double, double } %47, 1
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %53 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 2
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"class.cv::Size_", ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 5.000000e+00
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = fdiv double %58, %66
  %68 = call double @log(double noundef %67) #17, !tbaa !36
  %69 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !22
  %73 = call double @log(double noundef %72) #17, !tbaa !36
  %74 = fdiv double %68, %73
  %75 = call double @llvm.floor.f64(double %74)
  %76 = fptosi double %75 to i32
  %77 = add nsw i32 1, %76
  %78 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %79, i32 0, i32 5
  store i32 %77, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef @.str.1, i32 noundef 84) #18
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %128

102:                                              ; preds = %32
  %103 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !10
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %114)
  %115 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !10
  %126 = add nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  ret void

128:                                              ; preds = %101, %30
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %10, align 4, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 2
  invoke void @_ZN2cv5Size_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %17, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !8
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_.8", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { double, double } @_ZNK2cv5Size_IiEcvNS0_IT_EEIdEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %9)
  call void @_ZN2cv5Size_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %7, double noundef %10)
  %11 = load { double, double }, ptr %2, align 8
  ret { double, double } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load double, ptr %8, align 8, !tbaa !39
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Size_.8", align 4
  %14 = alloca %"class.cv::Size_", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 8
  %18 = alloca %"class.cv::Size_.8", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Size_.8", align 4
  %22 = alloca %"class.cv::Size_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %26, ptr %5, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %268, %2
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.cv::Range", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %272

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %35 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8, !tbaa !22
  %39 = load i32, ptr %5, align 4, !tbaa !36
  %40 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %38, i32 noundef %39)
  %41 = fdiv double 1.000000e+00, %40
  store double %41, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %42 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %44 unwind label %124

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %45 unwind label %128

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %46 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 2
  %47 = load double, ptr %7, align 8, !tbaa !39
  %48 = invoke { double, double } @_ZN2cvmlIdEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 8 dereferenceable(16) %46, double noundef %47)
          to label %49 unwind label %132

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, ptr %52, align 8
  %54 = invoke i64 @_ZNK2cv5Size_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %55 unwind label %132

55:                                               ; preds = %49
  store i64 %54, ptr %13, align 4
  %56 = load i64, ptr %13, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %56, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %57 unwind label %132

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  %58 = load double, ptr %7, align 8, !tbaa !39
  %59 = fmul double 2.000000e+00, %58
  %60 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %5, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #17
  store double %59, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load i32, ptr %5, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #17
  %71 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sdiv i32 %74, 2
  %76 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
          to label %86 unwind label %138

86:                                               ; preds = %57
  %87 = load i32, ptr %5, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = add nsw i32 %87, %91
  %93 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %142

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load i32, ptr %5, align 4, !tbaa !36
  %102 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %107) #17
  %109 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !20
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = add nsw i32 %121, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %112, i32 noundef %117, i32 noundef %122)
          to label %123 unwind label %138

123:                                              ; preds = %98
  br label %142

124:                                              ; preds = %34
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %137

128:                                              ; preds = %44
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %136

132:                                              ; preds = %55, %49, %45
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %271

138:                                              ; preds = %98, %57
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %271

142:                                              ; preds = %123, %86
  %143 = load double, ptr %7, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %5, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !10
  %152 = add nsw i32 %147, %151
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %153) #17
  store double %143, ptr %154, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %155 = load i32, ptr %5, align 4, !tbaa !36
  %156 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = add nsw i32 %155, %159
  store i32 %160, ptr %15, align 4, !tbaa !36
  br label %161

161:                                              ; preds = %237, %142
  %162 = load i32, ptr %15, align 4, !tbaa !36
  %163 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !23
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %267

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %171 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %244

172:                                              ; preds = %169
  store i64 %171, ptr %18, align 4
  %173 = invoke { double, double } @_ZNK2cv5Size_IiEcvNS0_IT_EEIdEEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %174 unwind label %244

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %176 = extractvalue { double, double } %173, 0
  store double %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %178 = extractvalue { double, double } %173, 1
  store double %178, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %179 unwind label %248

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %180 unwind label %252

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %181 = invoke { double, double } @_ZN2cvmlIdEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 5.000000e-01)
          to label %182 unwind label %256

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %184 = extractvalue { double, double } %181, 0
  store double %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %186 = extractvalue { double, double } %181, 1
  store double %186, ptr %185, align 8
  %187 = invoke i64 @_ZNK2cv5Size_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %188 unwind label %256

188:                                              ; preds = %182
  store i64 %187, ptr %21, align 4
  %189 = load i64, ptr %21, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %189, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %190 unwind label %256

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %192 unwind label %262

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = load i32, ptr %15, align 4, !tbaa !36
  %196 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !10
  %200 = add nsw i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %201) #17
  %203 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !19
  %207 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !20
  %211 = add nsw i32 %210, 1
  %212 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = add nsw i32 %215, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %202, i32 noundef %206, i32 noundef %211, i32 noundef %216)
          to label %217 unwind label %262

217:                                              ; preds = %192
  %218 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %219, i32 0, i32 6
  %221 = load i32, ptr %15, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222) #17
  %224 = load double, ptr %223, align 8, !tbaa !39
  %225 = fmul double %224, 5.000000e-01
  %226 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %227, i32 0, i32 6
  %229 = load i32, ptr %15, align 4, !tbaa !36
  %230 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !10
  %234 = add nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %235) #17
  store double %225, ptr %236, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  br label %237

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw %"class.cv::dpm::ParalComputePyramid", ptr %23, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !10
  %242 = load i32, ptr %15, align 4, !tbaa !36
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %15, align 4, !tbaa !36
  br label %161, !llvm.loop !78

244:                                              ; preds = %172, %169
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %266

248:                                              ; preds = %174
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  br label %261

252:                                              ; preds = %179
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %260

256:                                              ; preds = %188, %182, %180
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %261

261:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %266

262:                                              ; preds = %192, %190
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %10, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %11, align 4
  br label %266

266:                                              ; preds = %262, %261, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %271

267:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4, !tbaa !36
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !36
  br label %27, !llvm.loop !80

271:                                              ; preds = %266, %138, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %273

272:                                              ; preds = %33
  ret void

273:                                              ; preds = %271
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load double, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #17, !tbaa !36
  ret double %8
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZN2cvmlIdEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 {
  %3 = alloca %"class.cv::Size_", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store double %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !38
  %7 = load double, ptr %5, align 8, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvmLIdEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %7)
  %9 = load { double, double }, ptr %3, align 8
  ret { double, double } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv5Size_IdEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_.8", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca [9 x double], align 16
  %24 = alloca [9 x double], align 16
  %25 = alloca %"class.cv::Size_.8", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Size_.8", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Size_.8", align 4
  %36 = alloca %"class.cv::Size_.8", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Size_.8", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Size_.8", align 4
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Size_.8", align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca ptr, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca i32, align 4
  %113 = alloca double, align 8
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %5
  %129 = load i32, ptr %9, align 4, !tbaa !36
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %144

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef @.str.1, i32 noundef 129) #18
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %1194

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4, !tbaa !36
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %162

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef @.str.1, i32 noundef 130) #18
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %1194

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !24
  %166 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %165)
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %181

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef @.str.1, i32 noundef 131) #18
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %1194

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !24
  %185 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %184)
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %200

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef @.str.1, i32 noundef 132) #18
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %1194

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store double 1.000000e-04, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 18, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %202 = load ptr, ptr %6, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %202, i32 0, i32 10
  %204 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  store i64 %204, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %205 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %25, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !67
  %207 = sitofp i32 %206 to double
  %208 = load i32, ptr %8, align 4, !tbaa !36
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %207, %209
  %211 = call noundef i32 @_ZL7cvRoundd(double noundef %210)
  store i32 %211, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %212 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %25, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = sitofp i32 %213 to double
  %215 = load i32, ptr %8, align 4, !tbaa !36
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = call noundef i32 @_ZL7cvRoundd(double noundef %217)
  store i32 %218, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %219 = load i32, ptr %26, align 4, !tbaa !36
  %220 = load i32, ptr %27, align 4, !tbaa !36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %219, i32 noundef %220)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %221 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !67
  %223 = sub nsw i32 %222, 2
  store i32 %223, ptr %30, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !36
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = load i32, ptr %9, align 4, !tbaa !36
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %225, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  store i32 %228, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %229 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !69
  %231 = sub nsw i32 %230, 2
  store i32 %231, ptr %33, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !36
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = load i32, ptr %10, align 4, !tbaa !36
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  store i32 %236, ptr %32, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %237 = load i32, ptr %29, align 4, !tbaa !36
  %238 = load i32, ptr %32, align 4, !tbaa !36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %237, i32 noundef %238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %239 = load i32, ptr %8, align 4, !tbaa !36
  %240 = call i64 @_ZN2cvmlIiEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %239)
  store i64 %240, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %38) #17
  %241 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !67
  %243 = mul nsw i32 %242, 18
  %244 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !69
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %243, i32 noundef %245)
  %246 = load i64, ptr %39, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %38, i64 %246, i32 noundef 6)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %247 unwind label %294

247:                                              ; preds = %201
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %41) #17
  %248 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !67
  %250 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !69
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef %249, i32 noundef %251)
          to label %252 unwind label %298

252:                                              ; preds = %247
  %253 = load i64, ptr %42, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %41, i64 %253, i32 noundef 6)
          to label %254 unwind label %298

254:                                              ; preds = %252
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %41)
          to label %255 unwind label %302

255:                                              ; preds = %254
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %43) #17
  %256 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %35, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = mul nsw i32 %257, 32
  %259 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %35, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !69
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef %258, i32 noundef %260)
          to label %261 unwind label %307

261:                                              ; preds = %255
  %262 = load i64, ptr %44, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %43, i64 %262, i32 noundef 6)
          to label %263 unwind label %307

263:                                              ; preds = %261
  %264 = load ptr, ptr %7, align 8, !tbaa !24
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %264, ptr noundef nonnull align 8 dereferenceable(352) %43)
          to label %266 unwind label %311

266:                                              ; preds = %263
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %267 = load ptr, ptr %6, align 8, !tbaa !24
  %268 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef 0)
          to label %269 unwind label %316

269:                                              ; preds = %266
  store i64 %268, ptr %45, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %270 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %271 unwind label %320

271:                                              ; preds = %269
  store i64 %270, ptr %46, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %272 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %273 unwind label %324

273:                                              ; preds = %271
  store i64 %272, ptr %47, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %274 = load ptr, ptr %7, align 8, !tbaa !24
  %275 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef 0)
          to label %276 unwind label %328

276:                                              ; preds = %273
  store i64 %275, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %277 = load ptr, ptr %6, align 8, !tbaa !24
  %278 = invoke noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef 0)
          to label %279 unwind label %332

279:                                              ; preds = %276
  store ptr %278, ptr %49, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %280 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 0)
          to label %281 unwind label %336

281:                                              ; preds = %279
  store ptr %280, ptr %50, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %282 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
          to label %283 unwind label %340

283:                                              ; preds = %281
  store ptr %282, ptr %51, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %284 = load ptr, ptr %7, align 8, !tbaa !24
  %285 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %284, i32 noundef 0)
          to label %286 unwind label %344

286:                                              ; preds = %283
  store ptr %285, ptr %52, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store i32 1, ptr %53, align 4, !tbaa !36
  br label %287

287:                                              ; preds = %674, %286
  %288 = load i32, ptr %53, align 4, !tbaa !36
  %289 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %36, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !69
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %348, label %293

293:                                              ; preds = %287
  store i32 10, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %677

294:                                              ; preds = %201
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %38) #17
  br label %1193

298:                                              ; preds = %252, %247
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %306

302:                                              ; preds = %254
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 352, ptr %41) #17
  br label %1192

307:                                              ; preds = %261, %255
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %315

311:                                              ; preds = %263
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #17
  br label %315

315:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 352, ptr %43) #17
  br label %1191

316:                                              ; preds = %266
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  br label %1190

320:                                              ; preds = %269
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %13, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %14, align 4
  br label %1189

324:                                              ; preds = %271
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %13, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %14, align 4
  br label %1188

328:                                              ; preds = %273
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  br label %1187

332:                                              ; preds = %276
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  br label %1186

336:                                              ; preds = %279
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  br label %1185

340:                                              ; preds = %281
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %13, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %14, align 4
  br label %1184

344:                                              ; preds = %283
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %13, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %14, align 4
  br label %1183

348:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 1, ptr %55, align 4, !tbaa !36
  br label %349

349:                                              ; preds = %670, %348
  %350 = load i32, ptr %55, align 4, !tbaa !36
  %351 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %36, i32 0, i32 0
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  store i32 13, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %673

356:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #17
  %357 = load ptr, ptr %49, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %358 = load ptr, ptr %6, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %"class.cv::Mat", ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !85
  %361 = sub nsw i32 %360, 2
  store i32 %361, ptr %57, align 4, !tbaa !36
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %363 unwind label %459

363:                                              ; preds = %356
  %364 = load i32, ptr %362, align 4, !tbaa !36
  %365 = mul nsw i32 3, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %357, i64 %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %368 = load ptr, ptr %6, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %"class.cv::Mat", ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !91
  %371 = sub nsw i32 %370, 2
  store i32 %371, ptr %58, align 4, !tbaa !36
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %373 unwind label %463

373:                                              ; preds = %363
  %374 = load i32, ptr %372, align 4, !tbaa !36
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %45, align 8, !tbaa !71
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds nuw double, ptr %367, i64 %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  store ptr %378, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #17
  %379 = load ptr, ptr %56, align 8, !tbaa !70
  %380 = load i64, ptr %45, align 8, !tbaa !71
  %381 = getelementptr inbounds nuw double, ptr %379, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !39
  %383 = load ptr, ptr %56, align 8, !tbaa !70
  %384 = load i64, ptr %45, align 8, !tbaa !71
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !39
  %388 = fsub double %382, %387
  store double %388, ptr %59, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %389 = load ptr, ptr %56, align 8, !tbaa !70
  %390 = getelementptr inbounds double, ptr %389, i64 3
  %391 = load double, ptr %390, align 8, !tbaa !39
  %392 = load ptr, ptr %56, align 8, !tbaa !70
  %393 = getelementptr inbounds double, ptr %392, i64 -3
  %394 = load double, ptr %393, align 8, !tbaa !39
  %395 = fsub double %391, %394
  store double %395, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  %396 = load double, ptr %60, align 8, !tbaa !39
  %397 = load double, ptr %60, align 8, !tbaa !39
  %398 = load double, ptr %59, align 8, !tbaa !39
  %399 = load double, ptr %59, align 8, !tbaa !39
  %400 = fmul double %398, %399
  %401 = call double @llvm.fmuladd.f64(double %396, double %397, double %400)
  store double %401, ptr %61, align 8, !tbaa !39
  %402 = load ptr, ptr %56, align 8, !tbaa !70
  %403 = getelementptr inbounds double, ptr %402, i64 1
  store ptr %403, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #17
  %404 = load ptr, ptr %56, align 8, !tbaa !70
  %405 = load i64, ptr %45, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw double, ptr %404, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !39
  %408 = load ptr, ptr %56, align 8, !tbaa !70
  %409 = load i64, ptr %45, align 8, !tbaa !71
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !39
  %413 = fsub double %407, %412
  store double %413, ptr %62, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #17
  %414 = load ptr, ptr %56, align 8, !tbaa !70
  %415 = getelementptr inbounds double, ptr %414, i64 3
  %416 = load double, ptr %415, align 8, !tbaa !39
  %417 = load ptr, ptr %56, align 8, !tbaa !70
  %418 = getelementptr inbounds double, ptr %417, i64 -3
  %419 = load double, ptr %418, align 8, !tbaa !39
  %420 = fsub double %416, %419
  store double %420, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #17
  %421 = load double, ptr %63, align 8, !tbaa !39
  %422 = load double, ptr %63, align 8, !tbaa !39
  %423 = load double, ptr %62, align 8, !tbaa !39
  %424 = load double, ptr %62, align 8, !tbaa !39
  %425 = fmul double %423, %424
  %426 = call double @llvm.fmuladd.f64(double %421, double %422, double %425)
  store double %426, ptr %64, align 8, !tbaa !39
  %427 = load ptr, ptr %56, align 8, !tbaa !70
  %428 = getelementptr inbounds double, ptr %427, i64 1
  store ptr %428, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #17
  %429 = load ptr, ptr %56, align 8, !tbaa !70
  %430 = load i64, ptr %45, align 8, !tbaa !71
  %431 = getelementptr inbounds nuw double, ptr %429, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !39
  %433 = load ptr, ptr %56, align 8, !tbaa !70
  %434 = load i64, ptr %45, align 8, !tbaa !71
  %435 = sub i64 0, %434
  %436 = getelementptr inbounds double, ptr %433, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !39
  %438 = fsub double %432, %437
  store double %438, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #17
  %439 = load ptr, ptr %56, align 8, !tbaa !70
  %440 = getelementptr inbounds double, ptr %439, i64 3
  %441 = load double, ptr %440, align 8, !tbaa !39
  %442 = load ptr, ptr %56, align 8, !tbaa !70
  %443 = getelementptr inbounds double, ptr %442, i64 -3
  %444 = load double, ptr %443, align 8, !tbaa !39
  %445 = fsub double %441, %444
  store double %445, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  %446 = load double, ptr %66, align 8, !tbaa !39
  %447 = load double, ptr %66, align 8, !tbaa !39
  %448 = load double, ptr %65, align 8, !tbaa !39
  %449 = load double, ptr %65, align 8, !tbaa !39
  %450 = fmul double %448, %449
  %451 = call double @llvm.fmuladd.f64(double %446, double %447, double %450)
  store double %451, ptr %67, align 8, !tbaa !39
  %452 = load double, ptr %64, align 8, !tbaa !39
  %453 = load double, ptr %67, align 8, !tbaa !39
  %454 = fcmp ogt double %452, %453
  br i1 %454, label %455, label %468

455:                                              ; preds = %373
  %456 = load double, ptr %64, align 8, !tbaa !39
  store double %456, ptr %67, align 8, !tbaa !39
  %457 = load double, ptr %63, align 8, !tbaa !39
  store double %457, ptr %66, align 8, !tbaa !39
  %458 = load double, ptr %62, align 8, !tbaa !39
  store double %458, ptr %65, align 8, !tbaa !39
  br label %468

459:                                              ; preds = %356
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %13, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %14, align 4
  br label %467

463:                                              ; preds = %363
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %13, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %467

467:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %1183

468:                                              ; preds = %455, %373
  %469 = load double, ptr %61, align 8, !tbaa !39
  %470 = load double, ptr %67, align 8, !tbaa !39
  %471 = fcmp ogt double %469, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = load double, ptr %61, align 8, !tbaa !39
  store double %473, ptr %67, align 8, !tbaa !39
  %474 = load double, ptr %60, align 8, !tbaa !39
  store double %474, ptr %66, align 8, !tbaa !39
  %475 = load double, ptr %59, align 8, !tbaa !39
  store double %475, ptr %65, align 8, !tbaa !39
  br label %476

476:                                              ; preds = %472, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  store double 0.000000e+00, ptr %68, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  store i32 0, ptr %69, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #17
  store i32 0, ptr %70, align 4, !tbaa !36
  br label %477

477:                                              ; preds = %512, %476
  %478 = load i32, ptr %70, align 4, !tbaa !36
  %479 = icmp slt i32 %478, 9
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  store i32 16, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #17
  br label %515

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #17
  %482 = load i32, ptr %70, align 4, !tbaa !36
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !39
  %486 = load double, ptr %66, align 8, !tbaa !39
  %487 = load i32, ptr %70, align 4, !tbaa !36
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !39
  %491 = load double, ptr %65, align 8, !tbaa !39
  %492 = fmul double %490, %491
  %493 = call double @llvm.fmuladd.f64(double %485, double %486, double %492)
  store double %493, ptr %71, align 8, !tbaa !39
  %494 = load double, ptr %71, align 8, !tbaa !39
  %495 = load double, ptr %68, align 8, !tbaa !39
  %496 = fcmp ogt double %494, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %481
  %498 = load double, ptr %71, align 8, !tbaa !39
  store double %498, ptr %68, align 8, !tbaa !39
  %499 = load i32, ptr %70, align 4, !tbaa !36
  store i32 %499, ptr %69, align 4, !tbaa !36
  br label %511

500:                                              ; preds = %481
  %501 = load double, ptr %71, align 8, !tbaa !39
  %502 = fneg double %501
  %503 = load double, ptr %68, align 8, !tbaa !39
  %504 = fcmp ogt double %502, %503
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = load double, ptr %71, align 8, !tbaa !39
  %507 = fneg double %506
  store double %507, ptr %68, align 8, !tbaa !39
  %508 = load i32, ptr %70, align 4, !tbaa !36
  %509 = add nsw i32 %508, 9
  store i32 %509, ptr %69, align 4, !tbaa !36
  br label %510

510:                                              ; preds = %505, %500
  br label %511

511:                                              ; preds = %510, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #17
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %70, align 4, !tbaa !36
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %70, align 4, !tbaa !36
  br label %477, !llvm.loop !92

515:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #17
  %516 = load i32, ptr %53, align 4, !tbaa !36
  %517 = sitofp i32 %516 to double
  %518 = fadd double %517, 5.000000e-01
  %519 = load i32, ptr %8, align 4, !tbaa !36
  %520 = sitofp i32 %519 to double
  %521 = fdiv double %518, %520
  %522 = fsub double %521, 5.000000e-01
  store double %522, ptr %72, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  %523 = load i32, ptr %55, align 4, !tbaa !36
  %524 = sitofp i32 %523 to double
  %525 = fadd double %524, 5.000000e-01
  %526 = load i32, ptr %8, align 4, !tbaa !36
  %527 = sitofp i32 %526 to double
  %528 = fdiv double %525, %527
  %529 = fsub double %528, 5.000000e-01
  store double %529, ptr %73, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  %530 = load double, ptr %72, align 8, !tbaa !39
  %531 = call double @llvm.floor.f64(double %530)
  %532 = fptosi double %531 to i32
  store i32 %532, ptr %74, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #17
  %533 = load double, ptr %73, align 8, !tbaa !39
  %534 = call double @llvm.floor.f64(double %533)
  %535 = fptosi double %534 to i32
  store i32 %535, ptr %75, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #17
  %536 = load double, ptr %72, align 8, !tbaa !39
  %537 = load i32, ptr %74, align 4, !tbaa !36
  %538 = sitofp i32 %537 to double
  %539 = fsub double %536, %538
  store double %539, ptr %76, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  %540 = load double, ptr %73, align 8, !tbaa !39
  %541 = load i32, ptr %75, align 4, !tbaa !36
  %542 = sitofp i32 %541 to double
  %543 = fsub double %540, %542
  store double %543, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #17
  %544 = load double, ptr %76, align 8, !tbaa !39
  %545 = fsub double 1.000000e+00, %544
  store double %545, ptr %78, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #17
  %546 = load double, ptr %77, align 8, !tbaa !39
  %547 = fsub double 1.000000e+00, %546
  store double %547, ptr %79, align 8, !tbaa !39
  %548 = load double, ptr %67, align 8, !tbaa !39
  %549 = call double @sqrt(double noundef %548) #17, !tbaa !36
  store double %549, ptr %67, align 8, !tbaa !39
  %550 = load i32, ptr %74, align 4, !tbaa !36
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %575

552:                                              ; preds = %515
  %553 = load i32, ptr %75, align 4, !tbaa !36
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %575

555:                                              ; preds = %552
  %556 = load double, ptr %78, align 8, !tbaa !39
  %557 = load double, ptr %79, align 8, !tbaa !39
  %558 = fmul double %556, %557
  %559 = load double, ptr %67, align 8, !tbaa !39
  %560 = load ptr, ptr %50, align 8, !tbaa !70
  %561 = load i32, ptr %74, align 4, !tbaa !36
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr %46, align 8, !tbaa !71
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds nuw double, ptr %560, i64 %564
  %566 = load i32, ptr %75, align 4, !tbaa !36
  %567 = mul nsw i32 %566, 18
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %565, i64 %568
  %570 = load i32, ptr %69, align 4, !tbaa !36
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !39
  %574 = call double @llvm.fmuladd.f64(double %558, double %559, double %573)
  store double %574, ptr %572, align 8, !tbaa !39
  br label %575

575:                                              ; preds = %555, %552, %515
  %576 = load i32, ptr %74, align 4, !tbaa !36
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %605

578:                                              ; preds = %575
  %579 = load i32, ptr %75, align 4, !tbaa !36
  %580 = add nsw i32 %579, 1
  %581 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !67
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %584, label %605

584:                                              ; preds = %578
  %585 = load double, ptr %77, align 8, !tbaa !39
  %586 = load double, ptr %78, align 8, !tbaa !39
  %587 = fmul double %585, %586
  %588 = load double, ptr %67, align 8, !tbaa !39
  %589 = load ptr, ptr %50, align 8, !tbaa !70
  %590 = load i32, ptr %74, align 4, !tbaa !36
  %591 = sext i32 %590 to i64
  %592 = load i64, ptr %46, align 8, !tbaa !71
  %593 = mul i64 %591, %592
  %594 = getelementptr inbounds nuw double, ptr %589, i64 %593
  %595 = load i32, ptr %75, align 4, !tbaa !36
  %596 = add nsw i32 %595, 1
  %597 = mul nsw i32 %596, 18
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %594, i64 %598
  %600 = load i32, ptr %69, align 4, !tbaa !36
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8, !tbaa !39
  %604 = call double @llvm.fmuladd.f64(double %587, double %588, double %603)
  store double %604, ptr %602, align 8, !tbaa !39
  br label %605

605:                                              ; preds = %584, %578, %575
  %606 = load i32, ptr %74, align 4, !tbaa !36
  %607 = add nsw i32 %606, 1
  %608 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !69
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %635

611:                                              ; preds = %605
  %612 = load i32, ptr %75, align 4, !tbaa !36
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %635

614:                                              ; preds = %611
  %615 = load double, ptr %76, align 8, !tbaa !39
  %616 = load double, ptr %79, align 8, !tbaa !39
  %617 = fmul double %615, %616
  %618 = load double, ptr %67, align 8, !tbaa !39
  %619 = load ptr, ptr %50, align 8, !tbaa !70
  %620 = load i32, ptr %74, align 4, !tbaa !36
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %46, align 8, !tbaa !71
  %624 = mul i64 %622, %623
  %625 = getelementptr inbounds nuw double, ptr %619, i64 %624
  %626 = load i32, ptr %75, align 4, !tbaa !36
  %627 = mul nsw i32 %626, 18
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %625, i64 %628
  %630 = load i32, ptr %69, align 4, !tbaa !36
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %629, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !39
  %634 = call double @llvm.fmuladd.f64(double %617, double %618, double %633)
  store double %634, ptr %632, align 8, !tbaa !39
  br label %635

635:                                              ; preds = %614, %611, %605
  %636 = load i32, ptr %74, align 4, !tbaa !36
  %637 = add nsw i32 %636, 1
  %638 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !69
  %640 = icmp slt i32 %637, %639
  br i1 %640, label %641, label %669

641:                                              ; preds = %635
  %642 = load i32, ptr %75, align 4, !tbaa !36
  %643 = add nsw i32 %642, 1
  %644 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %645 = load i32, ptr %644, align 4, !tbaa !67
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %669

647:                                              ; preds = %641
  %648 = load double, ptr %76, align 8, !tbaa !39
  %649 = load double, ptr %77, align 8, !tbaa !39
  %650 = fmul double %648, %649
  %651 = load double, ptr %67, align 8, !tbaa !39
  %652 = load ptr, ptr %50, align 8, !tbaa !70
  %653 = load i32, ptr %74, align 4, !tbaa !36
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr %46, align 8, !tbaa !71
  %657 = mul i64 %655, %656
  %658 = getelementptr inbounds nuw double, ptr %652, i64 %657
  %659 = load i32, ptr %75, align 4, !tbaa !36
  %660 = add nsw i32 %659, 1
  %661 = mul nsw i32 %660, 18
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %658, i64 %662
  %664 = load i32, ptr %69, align 4, !tbaa !36
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !39
  %668 = call double @llvm.fmuladd.f64(double %650, double %651, double %667)
  store double %668, ptr %666, align 8, !tbaa !39
  br label %669

669:                                              ; preds = %647, %641, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #17
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %55, align 4, !tbaa !36
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %55, align 4, !tbaa !36
  br label %349, !llvm.loop !93

673:                                              ; preds = %355
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %53, align 4, !tbaa !36
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %53, align 4, !tbaa !36
  br label %287, !llvm.loop !94

677:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  store i32 0, ptr %80, align 4, !tbaa !36
  br label %678

678:                                              ; preds = %739, %677
  %679 = load i32, ptr %80, align 4, !tbaa !36
  %680 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !69
  %682 = icmp slt i32 %679, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %678
  store i32 19, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %742

684:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  %685 = load ptr, ptr %50, align 8, !tbaa !70
  %686 = load i32, ptr %80, align 4, !tbaa !36
  %687 = sext i32 %686 to i64
  %688 = load i64, ptr %46, align 8, !tbaa !71
  %689 = mul i64 %687, %688
  %690 = getelementptr inbounds nuw double, ptr %685, i64 %689
  store ptr %690, ptr %81, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #17
  %691 = load ptr, ptr %51, align 8, !tbaa !70
  %692 = load i32, ptr %80, align 4, !tbaa !36
  %693 = sext i32 %692 to i64
  %694 = load i64, ptr %47, align 8, !tbaa !71
  %695 = mul i64 %693, %694
  %696 = getelementptr inbounds nuw double, ptr %691, i64 %695
  store ptr %696, ptr %82, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  %697 = load ptr, ptr %82, align 8, !tbaa !70
  %698 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %28, i32 0, i32 0
  %699 = load i32, ptr %698, align 4, !tbaa !67
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %697, i64 %700
  store ptr %701, ptr %83, align 8, !tbaa !70
  br label %702

702:                                              ; preds = %733, %684
  %703 = load ptr, ptr %82, align 8, !tbaa !70
  %704 = load ptr, ptr %83, align 8, !tbaa !70
  %705 = icmp ult ptr %703, %704
  br i1 %705, label %706, label %738

706:                                              ; preds = %702
  %707 = load ptr, ptr %82, align 8, !tbaa !70
  store double 0.000000e+00, ptr %707, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #17
  store i32 0, ptr %84, align 4, !tbaa !36
  br label %708

708:                                              ; preds = %730, %706
  %709 = load i32, ptr %84, align 4, !tbaa !36
  %710 = icmp slt i32 %709, 9
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  store i32 24, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #17
  br label %733

712:                                              ; preds = %708
  %713 = load ptr, ptr %81, align 8, !tbaa !70
  %714 = load double, ptr %713, align 8, !tbaa !39
  %715 = load ptr, ptr %81, align 8, !tbaa !70
  %716 = getelementptr inbounds double, ptr %715, i64 9
  %717 = load double, ptr %716, align 8, !tbaa !39
  %718 = fadd double %714, %717
  %719 = load ptr, ptr %81, align 8, !tbaa !70
  %720 = load double, ptr %719, align 8, !tbaa !39
  %721 = load ptr, ptr %81, align 8, !tbaa !70
  %722 = getelementptr inbounds double, ptr %721, i64 9
  %723 = load double, ptr %722, align 8, !tbaa !39
  %724 = fadd double %720, %723
  %725 = load ptr, ptr %82, align 8, !tbaa !70
  %726 = load double, ptr %725, align 8, !tbaa !39
  %727 = call double @llvm.fmuladd.f64(double %718, double %724, double %726)
  store double %727, ptr %725, align 8, !tbaa !39
  %728 = load ptr, ptr %81, align 8, !tbaa !70
  %729 = getelementptr inbounds nuw double, ptr %728, i32 1
  store ptr %729, ptr %81, align 8, !tbaa !70
  br label %730

730:                                              ; preds = %712
  %731 = load i32, ptr %84, align 4, !tbaa !36
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %84, align 4, !tbaa !36
  br label %708, !llvm.loop !95

733:                                              ; preds = %711
  %734 = load ptr, ptr %82, align 8, !tbaa !70
  %735 = getelementptr inbounds nuw double, ptr %734, i32 1
  store ptr %735, ptr %82, align 8, !tbaa !70
  %736 = load ptr, ptr %81, align 8, !tbaa !70
  %737 = getelementptr inbounds double, ptr %736, i64 9
  store ptr %737, ptr %81, align 8, !tbaa !70
  br label %702, !llvm.loop !96

738:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %80, align 4, !tbaa !36
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %80, align 4, !tbaa !36
  br label %678, !llvm.loop !97

742:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #17
  %743 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %743, ptr %85, align 4, !tbaa !36
  br label %744

744:                                              ; preds = %1115, %742
  %745 = load i32, ptr %85, align 4, !tbaa !36
  %746 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %35, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !69
  %748 = load i32, ptr %10, align 4, !tbaa !36
  %749 = sub nsw i32 %747, %748
  %750 = icmp slt i32 %745, %749
  br i1 %750, label %752, label %751

751:                                              ; preds = %744
  store i32 27, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  br label %1118

752:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #17
  %753 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %753, ptr %86, align 4, !tbaa !36
  br label %754

754:                                              ; preds = %1110, %752
  %755 = load i32, ptr %86, align 4, !tbaa !36
  %756 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %35, i32 0, i32 0
  %757 = load i32, ptr %756, align 4, !tbaa !67
  %758 = load i32, ptr %9, align 4, !tbaa !36
  %759 = sub nsw i32 %757, %758
  %760 = icmp slt i32 %755, %759
  br i1 %760, label %762, label %761

761:                                              ; preds = %754
  store i32 30, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #17
  br label %1114

762:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #17
  %763 = load ptr, ptr %52, align 8, !tbaa !70
  %764 = load i32, ptr %85, align 4, !tbaa !36
  %765 = sext i32 %764 to i64
  %766 = load i64, ptr %48, align 8, !tbaa !71
  %767 = mul i64 %765, %766
  %768 = getelementptr inbounds nuw double, ptr %763, i64 %767
  %769 = load i32, ptr %86, align 4, !tbaa !36
  %770 = mul nsw i32 %769, 32
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %768, i64 %771
  store ptr %772, ptr %87, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #17
  %773 = load ptr, ptr %51, align 8, !tbaa !70
  %774 = load i32, ptr %85, align 4, !tbaa !36
  %775 = load i32, ptr %10, align 4, !tbaa !36
  %776 = sub nsw i32 %774, %775
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = load i64, ptr %47, align 8, !tbaa !71
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds nuw double, ptr %773, i64 %780
  %782 = load i32, ptr %86, align 4, !tbaa !36
  %783 = load i32, ptr %9, align 4, !tbaa !36
  %784 = sub nsw i32 %782, %783
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %781, i64 %786
  store ptr %787, ptr %88, align 8, !tbaa !70
  %788 = load ptr, ptr %88, align 8, !tbaa !70
  %789 = load double, ptr %788, align 8, !tbaa !39
  %790 = load ptr, ptr %88, align 8, !tbaa !70
  %791 = getelementptr inbounds double, ptr %790, i64 1
  %792 = load double, ptr %791, align 8, !tbaa !39
  %793 = fadd double %789, %792
  %794 = load ptr, ptr %88, align 8, !tbaa !70
  %795 = load i64, ptr %47, align 8, !tbaa !71
  %796 = getelementptr inbounds nuw double, ptr %794, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !39
  %798 = fadd double %793, %797
  %799 = load ptr, ptr %88, align 8, !tbaa !70
  %800 = load i64, ptr %47, align 8, !tbaa !71
  %801 = getelementptr inbounds nuw double, ptr %799, i64 %800
  %802 = getelementptr inbounds double, ptr %801, i64 1
  %803 = load double, ptr %802, align 8, !tbaa !39
  %804 = fadd double %798, %803
  %805 = fadd double %804, 1.000000e-04
  %806 = call double @sqrt(double noundef %805) #17, !tbaa !36
  %807 = fdiv double 1.000000e+00, %806
  store double %807, ptr %89, align 8, !tbaa !39
  %808 = load ptr, ptr %51, align 8, !tbaa !70
  %809 = load i32, ptr %85, align 4, !tbaa !36
  %810 = load i32, ptr %10, align 4, !tbaa !36
  %811 = sub nsw i32 %809, %810
  %812 = sext i32 %811 to i64
  %813 = load i64, ptr %47, align 8, !tbaa !71
  %814 = mul i64 %812, %813
  %815 = getelementptr inbounds nuw double, ptr %808, i64 %814
  %816 = load i32, ptr %86, align 4, !tbaa !36
  %817 = load i32, ptr %9, align 4, !tbaa !36
  %818 = sub nsw i32 %816, %817
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %815, i64 %820
  store ptr %821, ptr %88, align 8, !tbaa !70
  %822 = load ptr, ptr %88, align 8, !tbaa !70
  %823 = load double, ptr %822, align 8, !tbaa !39
  %824 = load ptr, ptr %88, align 8, !tbaa !70
  %825 = getelementptr inbounds double, ptr %824, i64 1
  %826 = load double, ptr %825, align 8, !tbaa !39
  %827 = fadd double %823, %826
  %828 = load ptr, ptr %88, align 8, !tbaa !70
  %829 = load i64, ptr %47, align 8, !tbaa !71
  %830 = getelementptr inbounds nuw double, ptr %828, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !39
  %832 = fadd double %827, %831
  %833 = load ptr, ptr %88, align 8, !tbaa !70
  %834 = load i64, ptr %47, align 8, !tbaa !71
  %835 = getelementptr inbounds nuw double, ptr %833, i64 %834
  %836 = getelementptr inbounds double, ptr %835, i64 1
  %837 = load double, ptr %836, align 8, !tbaa !39
  %838 = fadd double %832, %837
  %839 = fadd double %838, 1.000000e-04
  %840 = call double @sqrt(double noundef %839) #17, !tbaa !36
  %841 = fdiv double 1.000000e+00, %840
  store double %841, ptr %90, align 8, !tbaa !39
  %842 = load ptr, ptr %51, align 8, !tbaa !70
  %843 = load i32, ptr %85, align 4, !tbaa !36
  %844 = load i32, ptr %10, align 4, !tbaa !36
  %845 = sub nsw i32 %843, %844
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = load i64, ptr %47, align 8, !tbaa !71
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds nuw double, ptr %842, i64 %849
  %851 = load i32, ptr %86, align 4, !tbaa !36
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %850, i64 %852
  %854 = load i32, ptr %9, align 4, !tbaa !36
  %855 = sext i32 %854 to i64
  %856 = sub i64 0, %855
  %857 = getelementptr inbounds double, ptr %853, i64 %856
  store ptr %857, ptr %88, align 8, !tbaa !70
  %858 = load ptr, ptr %88, align 8, !tbaa !70
  %859 = load double, ptr %858, align 8, !tbaa !39
  %860 = load ptr, ptr %88, align 8, !tbaa !70
  %861 = getelementptr inbounds double, ptr %860, i64 1
  %862 = load double, ptr %861, align 8, !tbaa !39
  %863 = fadd double %859, %862
  %864 = load ptr, ptr %88, align 8, !tbaa !70
  %865 = load i64, ptr %47, align 8, !tbaa !71
  %866 = getelementptr inbounds nuw double, ptr %864, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !39
  %868 = fadd double %863, %867
  %869 = load ptr, ptr %88, align 8, !tbaa !70
  %870 = load i64, ptr %47, align 8, !tbaa !71
  %871 = getelementptr inbounds nuw double, ptr %869, i64 %870
  %872 = getelementptr inbounds double, ptr %871, i64 1
  %873 = load double, ptr %872, align 8, !tbaa !39
  %874 = fadd double %868, %873
  %875 = fadd double %874, 1.000000e-04
  %876 = call double @sqrt(double noundef %875) #17, !tbaa !36
  %877 = fdiv double 1.000000e+00, %876
  store double %877, ptr %91, align 8, !tbaa !39
  %878 = load ptr, ptr %51, align 8, !tbaa !70
  %879 = load i32, ptr %85, align 4, !tbaa !36
  %880 = load i32, ptr %10, align 4, !tbaa !36
  %881 = sub nsw i32 %879, %880
  %882 = sext i32 %881 to i64
  %883 = load i64, ptr %47, align 8, !tbaa !71
  %884 = mul i64 %882, %883
  %885 = getelementptr inbounds nuw double, ptr %878, i64 %884
  %886 = load i32, ptr %86, align 4, !tbaa !36
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %885, i64 %887
  %889 = load i32, ptr %9, align 4, !tbaa !36
  %890 = sext i32 %889 to i64
  %891 = sub i64 0, %890
  %892 = getelementptr inbounds double, ptr %888, i64 %891
  store ptr %892, ptr %88, align 8, !tbaa !70
  %893 = load ptr, ptr %88, align 8, !tbaa !70
  %894 = load double, ptr %893, align 8, !tbaa !39
  %895 = load ptr, ptr %88, align 8, !tbaa !70
  %896 = getelementptr inbounds double, ptr %895, i64 1
  %897 = load double, ptr %896, align 8, !tbaa !39
  %898 = fadd double %894, %897
  %899 = load ptr, ptr %88, align 8, !tbaa !70
  %900 = load i64, ptr %47, align 8, !tbaa !71
  %901 = getelementptr inbounds nuw double, ptr %899, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !39
  %903 = fadd double %898, %902
  %904 = load ptr, ptr %88, align 8, !tbaa !70
  %905 = load i64, ptr %47, align 8, !tbaa !71
  %906 = getelementptr inbounds nuw double, ptr %904, i64 %905
  %907 = getelementptr inbounds double, ptr %906, i64 1
  %908 = load double, ptr %907, align 8, !tbaa !39
  %909 = fadd double %903, %908
  %910 = fadd double %909, 1.000000e-04
  %911 = call double @sqrt(double noundef %910) #17, !tbaa !36
  %912 = fdiv double 1.000000e+00, %911
  store double %912, ptr %92, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #17
  store double 0.000000e+00, ptr %94, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #17
  store double 0.000000e+00, ptr %95, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #17
  store double 0.000000e+00, ptr %96, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #17
  store double 0.000000e+00, ptr %97, align 8, !tbaa !39
  %913 = load ptr, ptr %50, align 8, !tbaa !70
  %914 = load i32, ptr %85, align 4, !tbaa !36
  %915 = load i32, ptr %10, align 4, !tbaa !36
  %916 = sub nsw i32 %914, %915
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = load i64, ptr %46, align 8, !tbaa !71
  %920 = mul i64 %918, %919
  %921 = getelementptr inbounds nuw double, ptr %913, i64 %920
  %922 = load i32, ptr %86, align 4, !tbaa !36
  %923 = load i32, ptr %9, align 4, !tbaa !36
  %924 = sub nsw i32 %922, %923
  %925 = add nsw i32 %924, 1
  %926 = mul nsw i32 %925, 18
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %921, i64 %927
  store ptr %928, ptr %93, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #17
  store i32 0, ptr %98, align 4, !tbaa !36
  br label %929

929:                                              ; preds = %984, %762
  %930 = load i32, ptr %98, align 4, !tbaa !36
  %931 = icmp slt i32 %930, 18
  br i1 %931, label %933, label %932

932:                                              ; preds = %929
  store i32 33, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #17
  br label %1006

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #17
  %934 = load ptr, ptr %93, align 8, !tbaa !70
  %935 = load double, ptr %934, align 8, !tbaa !39
  store double %935, ptr %99, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #17
  %936 = load double, ptr %99, align 8, !tbaa !39
  %937 = load double, ptr %89, align 8, !tbaa !39
  %938 = fmul double %936, %937
  store double %938, ptr %101, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #17
  store double 2.000000e-01, ptr %102, align 8, !tbaa !39
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %940 unwind label %987

940:                                              ; preds = %933
  %941 = load double, ptr %939, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  store double %941, ptr %100, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #17
  %942 = load double, ptr %99, align 8, !tbaa !39
  %943 = load double, ptr %90, align 8, !tbaa !39
  %944 = fmul double %942, %943
  store double %944, ptr %104, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #17
  store double 2.000000e-01, ptr %105, align 8, !tbaa !39
  %945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %946 unwind label %991

946:                                              ; preds = %940
  %947 = load double, ptr %945, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  store double %947, ptr %103, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #17
  %948 = load double, ptr %99, align 8, !tbaa !39
  %949 = load double, ptr %91, align 8, !tbaa !39
  %950 = fmul double %948, %949
  store double %950, ptr %107, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #17
  store double 2.000000e-01, ptr %108, align 8, !tbaa !39
  %951 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %952 unwind label %995

952:                                              ; preds = %946
  %953 = load double, ptr %951, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  store double %953, ptr %106, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #17
  %954 = load double, ptr %99, align 8, !tbaa !39
  %955 = load double, ptr %92, align 8, !tbaa !39
  %956 = fmul double %954, %955
  store double %956, ptr %110, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #17
  store double 2.000000e-01, ptr %111, align 8, !tbaa !39
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %958 unwind label %999

958:                                              ; preds = %952
  %959 = load double, ptr %957, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #17
  store double %959, ptr %109, align 8, !tbaa !39
  %960 = load double, ptr %100, align 8, !tbaa !39
  %961 = load double, ptr %103, align 8, !tbaa !39
  %962 = fadd double %960, %961
  %963 = load double, ptr %106, align 8, !tbaa !39
  %964 = fadd double %962, %963
  %965 = load double, ptr %109, align 8, !tbaa !39
  %966 = fadd double %964, %965
  %967 = fmul double 5.000000e-01, %966
  %968 = load ptr, ptr %87, align 8, !tbaa !70
  %969 = getelementptr inbounds nuw double, ptr %968, i32 1
  store ptr %969, ptr %87, align 8, !tbaa !70
  store double %967, ptr %968, align 8, !tbaa !39
  %970 = load ptr, ptr %93, align 8, !tbaa !70
  %971 = getelementptr inbounds nuw double, ptr %970, i32 1
  store ptr %971, ptr %93, align 8, !tbaa !70
  %972 = load double, ptr %100, align 8, !tbaa !39
  %973 = load double, ptr %94, align 8, !tbaa !39
  %974 = fadd double %973, %972
  store double %974, ptr %94, align 8, !tbaa !39
  %975 = load double, ptr %103, align 8, !tbaa !39
  %976 = load double, ptr %95, align 8, !tbaa !39
  %977 = fadd double %976, %975
  store double %977, ptr %95, align 8, !tbaa !39
  %978 = load double, ptr %106, align 8, !tbaa !39
  %979 = load double, ptr %96, align 8, !tbaa !39
  %980 = fadd double %979, %978
  store double %980, ptr %96, align 8, !tbaa !39
  %981 = load double, ptr %109, align 8, !tbaa !39
  %982 = load double, ptr %97, align 8, !tbaa !39
  %983 = fadd double %982, %981
  store double %983, ptr %97, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  br label %984

984:                                              ; preds = %958
  %985 = load i32, ptr %98, align 4, !tbaa !36
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %98, align 4, !tbaa !36
  br label %929, !llvm.loop !98

987:                                              ; preds = %933
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %13, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #17
  br label %1005

991:                                              ; preds = %940
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %13, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #17
  br label %1004

995:                                              ; preds = %946
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %13, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #17
  br label %1003

999:                                              ; preds = %952
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %13, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #17
  br label %1003

1003:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #17
  br label %1004

1004:                                             ; preds = %1003, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #17
  br label %1005

1005:                                             ; preds = %1004, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #17
  br label %1113

1006:                                             ; preds = %932
  %1007 = load ptr, ptr %50, align 8, !tbaa !70
  %1008 = load i32, ptr %85, align 4, !tbaa !36
  %1009 = load i32, ptr %10, align 4, !tbaa !36
  %1010 = sub nsw i32 %1008, %1009
  %1011 = add nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = load i64, ptr %46, align 8, !tbaa !71
  %1014 = mul i64 %1012, %1013
  %1015 = getelementptr inbounds nuw double, ptr %1007, i64 %1014
  %1016 = load i32, ptr %86, align 4, !tbaa !36
  %1017 = load i32, ptr %9, align 4, !tbaa !36
  %1018 = sub nsw i32 %1016, %1017
  %1019 = add nsw i32 %1018, 1
  %1020 = mul nsw i32 %1019, 18
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1015, i64 %1021
  store ptr %1022, ptr %93, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #17
  store i32 0, ptr %112, align 4, !tbaa !36
  br label %1023

1023:                                             ; preds = %1070, %1006
  %1024 = load i32, ptr %112, align 4, !tbaa !36
  %1025 = icmp slt i32 %1024, 9
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1023
  store i32 36, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #17
  br label %1092

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #17
  %1028 = load ptr, ptr %93, align 8, !tbaa !70
  %1029 = load double, ptr %1028, align 8, !tbaa !39
  %1030 = load ptr, ptr %93, align 8, !tbaa !70
  %1031 = getelementptr inbounds double, ptr %1030, i64 9
  %1032 = load double, ptr %1031, align 8, !tbaa !39
  %1033 = fadd double %1029, %1032
  store double %1033, ptr %113, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #17
  %1034 = load double, ptr %113, align 8, !tbaa !39
  %1035 = load double, ptr %89, align 8, !tbaa !39
  %1036 = fmul double %1034, %1035
  store double %1036, ptr %115, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #17
  store double 2.000000e-01, ptr %116, align 8, !tbaa !39
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1038 unwind label %1073

1038:                                             ; preds = %1027
  %1039 = load double, ptr %1037, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #17
  store double %1039, ptr %114, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #17
  %1040 = load double, ptr %113, align 8, !tbaa !39
  %1041 = load double, ptr %90, align 8, !tbaa !39
  %1042 = fmul double %1040, %1041
  store double %1042, ptr %118, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #17
  store double 2.000000e-01, ptr %119, align 8, !tbaa !39
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %1044 unwind label %1077

1044:                                             ; preds = %1038
  %1045 = load double, ptr %1043, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  store double %1045, ptr %117, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #17
  %1046 = load double, ptr %113, align 8, !tbaa !39
  %1047 = load double, ptr %91, align 8, !tbaa !39
  %1048 = fmul double %1046, %1047
  store double %1048, ptr %121, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #17
  store double 2.000000e-01, ptr %122, align 8, !tbaa !39
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1050 unwind label %1081

1050:                                             ; preds = %1044
  %1051 = load double, ptr %1049, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  store double %1051, ptr %120, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #17
  %1052 = load double, ptr %113, align 8, !tbaa !39
  %1053 = load double, ptr %92, align 8, !tbaa !39
  %1054 = fmul double %1052, %1053
  store double %1054, ptr %124, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #17
  store double 2.000000e-01, ptr %125, align 8, !tbaa !39
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1056 unwind label %1085

1056:                                             ; preds = %1050
  %1057 = load double, ptr %1055, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  store double %1057, ptr %123, align 8, !tbaa !39
  %1058 = load double, ptr %114, align 8, !tbaa !39
  %1059 = load double, ptr %117, align 8, !tbaa !39
  %1060 = fadd double %1058, %1059
  %1061 = load double, ptr %120, align 8, !tbaa !39
  %1062 = fadd double %1060, %1061
  %1063 = load double, ptr %123, align 8, !tbaa !39
  %1064 = fadd double %1062, %1063
  %1065 = fmul double 5.000000e-01, %1064
  %1066 = load ptr, ptr %87, align 8, !tbaa !70
  %1067 = getelementptr inbounds nuw double, ptr %1066, i32 1
  store ptr %1067, ptr %87, align 8, !tbaa !70
  store double %1065, ptr %1066, align 8, !tbaa !39
  %1068 = load ptr, ptr %93, align 8, !tbaa !70
  %1069 = getelementptr inbounds nuw double, ptr %1068, i32 1
  store ptr %1069, ptr %93, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #17
  br label %1070

1070:                                             ; preds = %1056
  %1071 = load i32, ptr %112, align 4, !tbaa !36
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %112, align 4, !tbaa !36
  br label %1023, !llvm.loop !99

1073:                                             ; preds = %1027
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %13, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #17
  br label %1091

1077:                                             ; preds = %1038
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %13, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #17
  br label %1090

1081:                                             ; preds = %1044
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %13, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #17
  br label %1089

1085:                                             ; preds = %1050
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %13, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #17
  br label %1089

1089:                                             ; preds = %1085, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #17
  br label %1090

1090:                                             ; preds = %1089, %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #17
  br label %1091

1091:                                             ; preds = %1090, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #17
  br label %1113

1092:                                             ; preds = %1026
  %1093 = load double, ptr %94, align 8, !tbaa !39
  %1094 = fmul double 2.357000e-01, %1093
  %1095 = load ptr, ptr %87, align 8, !tbaa !70
  %1096 = getelementptr inbounds nuw double, ptr %1095, i32 1
  store ptr %1096, ptr %87, align 8, !tbaa !70
  store double %1094, ptr %1095, align 8, !tbaa !39
  %1097 = load double, ptr %95, align 8, !tbaa !39
  %1098 = fmul double 2.357000e-01, %1097
  %1099 = load ptr, ptr %87, align 8, !tbaa !70
  %1100 = getelementptr inbounds nuw double, ptr %1099, i32 1
  store ptr %1100, ptr %87, align 8, !tbaa !70
  store double %1098, ptr %1099, align 8, !tbaa !39
  %1101 = load double, ptr %96, align 8, !tbaa !39
  %1102 = fmul double 2.357000e-01, %1101
  %1103 = load ptr, ptr %87, align 8, !tbaa !70
  %1104 = getelementptr inbounds nuw double, ptr %1103, i32 1
  store ptr %1104, ptr %87, align 8, !tbaa !70
  store double %1102, ptr %1103, align 8, !tbaa !39
  %1105 = load double, ptr %97, align 8, !tbaa !39
  %1106 = fmul double 2.357000e-01, %1105
  %1107 = load ptr, ptr %87, align 8, !tbaa !70
  %1108 = getelementptr inbounds nuw double, ptr %1107, i32 1
  store ptr %1108, ptr %87, align 8, !tbaa !70
  store double %1106, ptr %1107, align 8, !tbaa !39
  %1109 = load ptr, ptr %87, align 8, !tbaa !70
  store double 0.000000e+00, ptr %1109, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  br label %1110

1110:                                             ; preds = %1092
  %1111 = load i32, ptr %86, align 4, !tbaa !36
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %86, align 4, !tbaa !36
  br label %754, !llvm.loop !100

1113:                                             ; preds = %1091, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #17
  br label %1183

1114:                                             ; preds = %761
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %85, align 4, !tbaa !36
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %85, align 4, !tbaa !36
  br label %744, !llvm.loop !101

1118:                                             ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #17
  store i32 0, ptr %126, align 4, !tbaa !36
  br label %1119

1119:                                             ; preds = %1179, %1118
  %1120 = load i32, ptr %126, align 4, !tbaa !36
  %1121 = load ptr, ptr %7, align 8, !tbaa !24
  %1122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 8, !tbaa !91
  %1124 = icmp slt i32 %1120, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1119
  store i32 39, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #17
  br label %1182

1126:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #17
  store i32 0, ptr %127, align 4, !tbaa !36
  br label %1127

1127:                                             ; preds = %1171, %1126
  %1128 = load i32, ptr %127, align 4, !tbaa !36
  %1129 = load ptr, ptr %7, align 8, !tbaa !24
  %1130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1129, i32 0, i32 3
  %1131 = load i32, ptr %1130, align 4, !tbaa !85
  %1132 = icmp slt i32 %1128, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1127
  store i32 42, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #17
  br label %1178

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %126, align 4, !tbaa !36
  %1136 = load i32, ptr %10, align 4, !tbaa !36
  %1137 = sub nsw i32 %1136, 1
  %1138 = icmp sgt i32 %1135, %1137
  br i1 %1138, label %1139, label %1163

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %126, align 4, !tbaa !36
  %1141 = load ptr, ptr %7, align 8, !tbaa !24
  %1142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1141, i32 0, i32 2
  %1143 = load i32, ptr %1142, align 8, !tbaa !91
  %1144 = load i32, ptr %10, align 4, !tbaa !36
  %1145 = sub nsw i32 %1143, %1144
  %1146 = icmp slt i32 %1140, %1145
  br i1 %1146, label %1147, label %1163

1147:                                             ; preds = %1139
  %1148 = load i32, ptr %127, align 4, !tbaa !36
  %1149 = load i32, ptr %9, align 4, !tbaa !36
  %1150 = mul nsw i32 %1149, 32
  %1151 = sub nsw i32 %1150, 1
  %1152 = icmp sgt i32 %1148, %1151
  br i1 %1152, label %1153, label %1163

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %127, align 4, !tbaa !36
  %1155 = load ptr, ptr %7, align 8, !tbaa !24
  %1156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1155, i32 0, i32 3
  %1157 = load i32, ptr %1156, align 4, !tbaa !85
  %1158 = load i32, ptr %9, align 4, !tbaa !36
  %1159 = mul nsw i32 %1158, 32
  %1160 = sub nsw i32 %1157, %1159
  %1161 = icmp slt i32 %1154, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1153
  br label %1171

1163:                                             ; preds = %1153, %1147, %1139, %1134
  %1164 = load ptr, ptr %7, align 8, !tbaa !24
  %1165 = load i32, ptr %126, align 4, !tbaa !36
  %1166 = load i32, ptr %127, align 4, !tbaa !36
  %1167 = add nsw i32 %1166, 32
  %1168 = sub nsw i32 %1167, 1
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %1164, i32 noundef %1165, i32 noundef %1168)
          to label %1170 unwind label %1174

1170:                                             ; preds = %1163
  store double 1.000000e+00, ptr %1169, align 8, !tbaa !39
  br label %1171

1171:                                             ; preds = %1170, %1162
  %1172 = load i32, ptr %127, align 4, !tbaa !36
  %1173 = add nsw i32 %1172, 32
  store i32 %1173, ptr %127, align 4, !tbaa !36
  br label %1127, !llvm.loop !102

1174:                                             ; preds = %1163
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %13, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #17
  br label %1183

1178:                                             ; preds = %1133
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i32, ptr %126, align 4, !tbaa !36
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %126, align 4, !tbaa !36
  br label %1119, !llvm.loop !103

1182:                                             ; preds = %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  ret void

1183:                                             ; preds = %1174, %1113, %467, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %1184

1184:                                             ; preds = %1183, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %1185

1185:                                             ; preds = %1184, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %1186

1186:                                             ; preds = %1185, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %1187

1187:                                             ; preds = %1186, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %1188

1188:                                             ; preds = %1187, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %1189

1189:                                             ; preds = %1188, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %1190

1190:                                             ; preds = %1189, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %1191

1191:                                             ; preds = %1190, %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %1192

1192:                                             ; preds = %1191, %306
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %1193

1193:                                             ; preds = %1192, %294
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %1194

1194:                                             ; preds = %1193, %199, %180, %161, %143
  %1195 = load ptr, ptr %13, align 8
  %1196 = load i32, ptr %14, align 4
  %1197 = insertvalue { ptr, i32 } poison, ptr %1195, 0
  %1198 = insertvalue { ptr, i32 } %1197, i32 %1196, 1
  resume { ptr, i32 } %1198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !39
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !105
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !105
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %11, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN2cvmlIiEENS_5Size_IT_EERKS3_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 {
  %3 = alloca %"class.cv::Size_.8", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !107
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIiEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %7)
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = load ptr, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = icmp eq i32 32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %49

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_, ptr noundef @.str.1, i32 noundef 342) #18
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  br label %211

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %30, i32 0, i32 0
  store i32 %53, ptr %54, align 8, !tbaa !118
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %202, %50
  %59 = load i32, ptr %13, align 4, !tbaa !36
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %210

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #17
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = load i32, ptr %13, align 4, !tbaa !36
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !85
  %72 = sdiv i32 %71, 32
  store i32 %72, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !91
  store i32 %74, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #17
  %75 = load i32, ptr %17, align 4, !tbaa !36
  %76 = load i32, ptr %16, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %30, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = mul nsw i32 %76, %78
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %75, i32 noundef %79, i32 noundef 6)
          to label %80 unwind label %95

80:                                               ; preds = %65
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %81 unwind label %99

81:                                               ; preds = %80
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %82 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %83 unwind label %104

83:                                               ; preds = %81
  store ptr %82, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %84 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %85 unwind label %108

85:                                               ; preds = %83
  store ptr %84, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %86 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %87 unwind label %112

87:                                               ; preds = %85
  store i64 %86, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %88 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %89 unwind label %116

89:                                               ; preds = %87
  store i64 %88, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !36
  br label %90

90:                                               ; preds = %192, %89
  %91 = load i32, ptr %24, align 4, !tbaa !36
  %92 = load i32, ptr %17, align 4, !tbaa !36
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %120, label %94

94:                                               ; preds = %90
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %195

95:                                               ; preds = %65
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %80
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #17
  br label %209

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %208

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %207

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %206

116:                                              ; preds = %195, %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %205

120:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %188, %120
  %122 = load i32, ptr %25, align 4, !tbaa !36
  %123 = load i32, ptr %16, align 4, !tbaa !36
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %191

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %127 = load ptr, ptr %21, align 8, !tbaa !70
  %128 = load i32, ptr %24, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %23, align 8, !tbaa !71
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw double, ptr %127, i64 %131
  %133 = load i32, ptr %25, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %30, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !118
  %136 = mul nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %132, i64 %137
  store ptr %138, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %184, %126
  %140 = load i32, ptr %27, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %30, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !118
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %187

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %146 = load ptr, ptr %20, align 8, !tbaa !70
  %147 = load i32, ptr %24, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %22, align 8, !tbaa !71
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw double, ptr %146, i64 %150
  %152 = load i32, ptr %25, align 4, !tbaa !36
  %153 = mul nsw i32 %152, 32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %151, i64 %154
  store ptr %155, ptr %28, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %156

156:                                              ; preds = %174, %145
  %157 = load i32, ptr %29, align 4, !tbaa !36
  %158 = icmp slt i32 %157, 32
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %181

160:                                              ; preds = %156
  %161 = load ptr, ptr %28, align 8, !tbaa !70
  %162 = load double, ptr %161, align 8, !tbaa !39
  %163 = load ptr, ptr %6, align 8, !tbaa !24
  %164 = load i32, ptr %29, align 4, !tbaa !36
  %165 = load i32, ptr %27, align 4, !tbaa !36
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %177

167:                                              ; preds = %160
  %168 = load double, ptr %166, align 8, !tbaa !39
  %169 = load ptr, ptr %26, align 8, !tbaa !70
  %170 = load double, ptr %169, align 8, !tbaa !39
  %171 = call double @llvm.fmuladd.f64(double %162, double %168, double %170)
  store double %171, ptr %169, align 8, !tbaa !39
  %172 = load ptr, ptr %28, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw double, ptr %172, i32 1
  store ptr %173, ptr %28, align 8, !tbaa !70
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %29, align 4, !tbaa !36
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !36
  br label %156, !llvm.loop !119

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %205

181:                                              ; preds = %159
  %182 = load ptr, ptr %26, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw double, ptr %182, i32 1
  store ptr %183, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %27, align 4, !tbaa !36
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %27, align 4, !tbaa !36
  br label %139, !llvm.loop !120

187:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %25, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !36
  br label %121, !llvm.loop !121

191:                                              ; preds = %125
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %24, align 4, !tbaa !36
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %24, align 4, !tbaa !36
  br label %90, !llvm.loop !122

195:                                              ; preds = %94
  %196 = load ptr, ptr %8, align 8, !tbaa !26
  %197 = load i32, ptr %13, align 4, !tbaa !36
  %198 = zext i32 %197 to i64
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %198) #17
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %199, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %201 unwind label %116

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %13, align 4, !tbaa !36
  %204 = add i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !36
  br label %58, !llvm.loop !123

205:                                              ; preds = %177, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %206

206:                                              ; preds = %205, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %207

207:                                              ; preds = %206, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %208

208:                                              ; preds = %207, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %209

209:                                              ; preds = %208, %103
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %211

210:                                              ; preds = %64
  ret void

211:                                              ; preds = %209, %48
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %12, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Size_.8", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr %7) #17
  %19 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %19, i32 noundef 3)
  %20 = load i64, ptr %8, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %7, i64 %20, i32 noundef 6)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %23 unwind label %34

23:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %24 = getelementptr inbounds nuw %"class.cv::dpm::Feature", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.cv::dpm::PyramidParameter", ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !36
  store i32 %27, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %28 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %28, ptr %13, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %42, %23
  %30 = load i32, ptr %13, align 4, !tbaa !36
  %31 = load i32, ptr %12, align 4, !tbaa !36
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #17
  br label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load i32, ptr %13, align 4, !tbaa !36
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0, i32 noundef %40)
  store double 1.000000e+00, ptr %41, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !36
  br label %29, !llvm.loop !125

45:                                               ; preds = %33
  %46 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %46, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = mul nsw i32 2, %47
  store i32 %48, ptr %14, align 4, !tbaa !36
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %50 = load i32, ptr %49, align 4, !tbaa !36
  store i32 %50, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %51 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %51, ptr %15, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %61, %45
  %53 = load i32, ptr %15, align 4, !tbaa !36
  %54 = load i32, ptr %12, align 4, !tbaa !36
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = load i32, ptr %15, align 4, !tbaa !36
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef %59)
  store double 1.000000e+00, ptr %60, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !36
  br label %52, !llvm.loop !126

64:                                               ; preds = %56
  %65 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %65, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %66 = load i32, ptr %12, align 4, !tbaa !36
  %67 = mul nsw i32 3, %66
  store i32 %67, ptr %16, align 4, !tbaa !36
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %69 = load i32, ptr %68, align 4, !tbaa !36
  store i32 %69, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %70 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %70, ptr %17, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %80, %64
  %72 = load i32, ptr %17, align 4, !tbaa !36
  %73 = load i32, ptr %12, align 4, !tbaa !36
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = load i32, ptr %17, align 4, !tbaa !36
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 2, i32 noundef %78)
  store double 1.000000e+00, ptr %79, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !36
  br label %71, !llvm.loop !127

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void

84:                                               ; preds = %34
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm19ParalComputePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !136
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !71
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !140
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !140
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !140
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !140
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !140
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !140
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !140
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #17
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !140
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !39
  %4 = load double, ptr %2, align 8, !tbaa !39
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !105
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !105
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !105
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !105
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !71
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
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !71
  %15 = load i64, ptr %7, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !163
  %27 = load i64, ptr %7, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !105
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 %6, ptr %7, align 1, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !71
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store double %1, ptr %5, align 8, !tbaa !39
  store double %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !39
  store double %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !39
  store double %11, ptr %10, align 8, !tbaa !53
  ret void
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  store i64 %27, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %4, align 8, !tbaa !71
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %46 = load i64, ptr %4, align 8, !tbaa !71
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !124
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  store ptr %57, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !71
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.9)
  store i64 %59, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !71
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = load i64, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !71
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  %77 = load i64, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !169
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !73
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  %103 = load i64, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !124
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = load i64, ptr %9, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !170
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 96076792050570581, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !24
  br label %9, !llvm.loop !177

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !24
  br label %5, !llvm.loop !178

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !174
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !170
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !170
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !24
  br label %11, !llvm.loop !179

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !71
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !71
  %40 = load i64, ptr %4, align 8, !tbaa !71
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = load i64, ptr %4, align 8, !tbaa !71
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !136
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  store ptr %54, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  store ptr %57, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !71
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.9)
  store i64 %59, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !71
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !70
  %62 = load ptr, ptr %10, align 8, !tbaa !70
  %63 = load i64, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !71
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !70
  %77 = load i64, ptr %9, align 8, !tbaa !71
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !70
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = load ptr, ptr %10, align 8, !tbaa !70
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = load ptr, ptr %7, align 8, !tbaa !70
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !77
  %102 = load ptr, ptr %10, align 8, !tbaa !70
  %103 = load i64, ptr %5, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !136
  %109 = load ptr, ptr %10, align 8, !tbaa !70
  %110 = load i64, ptr %9, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !71
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !136
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !136
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !71
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !71
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !71
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %8, align 8, !tbaa !132
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load i64, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !70
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  store double 0.000000e+00, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load i64, ptr %6, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = load double, ptr %8, align 8, !tbaa !39
  store double %9, ptr %7, align 8, !tbaa !39
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  store double %15, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !70
  br label %10, !llvm.loop !180

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %8, align 8, !tbaa !132
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !132
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !71
  %16 = load i64, ptr %9, align 8, !tbaa !71
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = load i64, ptr %9, align 8, !tbaa !71
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  %25 = load i64, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvmLIdEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store double %1, ptr %4, align 8, !tbaa !39
  %5 = load double, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !52
  %9 = fmul double %8, %5
  store double %9, ptr %7, align 8, !tbaa !52
  %10 = load double, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fmul double %13, %10
  store double %14, ptr %12, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !39
  %3 = load double, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmLIiEERNS_5Size_IT_EES4_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = mul nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !67
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::Size_.8", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = mul nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  ret ptr %15
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3dpm7FeatureE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3dpm16PyramidParameterE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv3dpm16PyramidParameterE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !14, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"_ZTSSt6vectorIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!11, !12, i64 4}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 12}
!22 = !{!11, !13, i64 16}
!23 = !{!11, !12, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSN2cv3dpm7FeatureE", !12, i64 0, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv3dpm19ParalComputePyramidE", !5, i64 0}
!32 = !{!33, !9, i64 40}
!33 = !{!"_ZTSN2cv3dpm19ParalComputePyramidE", !34, i64 0, !25, i64 8, !35, i64 16, !27, i64 32, !9, i64 40}
!34 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!35 = !{!"_ZTSN2cv5Size_IdEE", !13, i64 0, !13, i64 8}
!36 = !{!12, !12, i64 0}
!37 = !{!33, !25, i64 8}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!39 = !{!13, !13, i64 0}
!40 = !{!33, !27, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!45 = !{!44, !12, i64 4}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv5Size_IdEE", !5, i64 0}
!52 = !{!35, !13, i64 0}
!53 = !{!35, !13, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!69 = !{!68, !12, i64 4}
!70 = !{!18, !18, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!77 = !{!17, !18, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!85 = !{!86, !12, i64 12}
!86 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !87, i64 48, !88, i64 56, !63, i64 64, !89, i64 72}
!87 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!88 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!89 = !{!"_ZTSN2cv7MatStepE", !90, i64 0, !6, i64 8}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!86, !12, i64 8}
!92 = distinct !{!92, !79}
!93 = distinct !{!93, !79}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !79}
!97 = distinct !{!97, !79}
!98 = distinct !{!98, !79}
!99 = distinct !{!99, !79}
!100 = distinct !{!100, !79}
!101 = distinct !{!101, !79}
!102 = distinct !{!102, !79}
!103 = distinct !{!103, !79}
!104 = !{!86, !12, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!64, !64, i64 0}
!107 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN2cv7MatExprE", !112, i64 0, !12, i64 8, !86, i64 16, !86, i64 112, !86, i64 208, !13, i64 304, !13, i64 312, !113, i64 320}
!112 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!113 = !{!"_ZTSN2cv7Scalar_IdEE", !114, i64 0}
!114 = !{!"_ZTSN2cv3VecIdLi4EEE", !115, i64 0}
!115 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!116 = !{!86, !59, i64 16}
!117 = !{!86, !90, i64 72}
!118 = !{!29, !12, i64 0}
!119 = distinct !{!119, !79}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = distinct !{!123, !79}
!124 = !{!74, !25, i64 8}
!125 = distinct !{!125, !79}
!126 = distinct !{!126, !79}
!127 = distinct !{!127, !79}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!136 = !{!17, !18, i64 8}
!137 = !{!17, !18, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!140 = !{i64 0, i64 8, !70}
!141 = !{!5, !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"bool", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 double", !146, i64 0}
!146 = !{!"any p2 pointer", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !5, i64 0}
!149 = !{!150, !18, i64 0}
!150 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !18, i64 0}
!151 = !{!152, !12, i64 0}
!152 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !68, i64 16}
!153 = !{!152, !5, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!156 = !{!157, !72, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !72, i64 8, !6, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!159 = !{!157, !59, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!162 = !{!158, !59, i64 0}
!163 = !{!164, !57, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !57, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !146, i64 0}
!169 = !{!74, !25, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!174 = !{!90, !90, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!177 = distinct !{!177, !79}
!178 = distinct !{!178, !79}
!179 = distinct !{!179, !79}
!180 = distinct !{!180, !79}
