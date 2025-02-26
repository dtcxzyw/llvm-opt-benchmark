target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::xobjdetect::CvFeatureParams" = type { %"class.cv::xobjdetect::CvParams", i32, i32 }
%"class.cv::xobjdetect::CvParams" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::xobjdetect::CvLBPEvaluator" = type <{ %"class.cv::xobjdetect::CvFeatureEvaluator", %"class.std::vector", %"class.cv::Mat", %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::xobjdetect::CvFeatureEvaluator" = type { ptr, i32, i32, i32, %"class.cv::Size_", ptr, %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::xobjdetect::CvLBPEvaluator::Feature" = type { %"class.cv::Rect_", [16 x i32], i32, i32, i32, i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_ = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluatorclEi = comdat any

$_ZN2cv10xobjdetect8CvParamsD2Ev = comdat any

$_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10xobjdetect18CvFeatureEvaluatorD2Ev = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE = comdat any

$_ZNK2cv3Mat3ptrIiEEPKT_i = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE10deallocateEPS3_m = comdat any

$_ZNK2cv4Mat_IiEclEii = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt10_ConstructIN2cv10xobjdetect14CvLBPEvaluator7FeatureEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE7destroyIS3_EEvPT_ = comdat any

$_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

$_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZN2cv10xobjdetect8CvParamsD2Ev, ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev, ptr @_ZNK2cv10xobjdetect15CvFeatureParams5writeERNS_11FileStorageE, ptr @_ZN2cv10xobjdetect15CvFeatureParams4readERKNS_8FileNodeE, ptr @_ZNK2cv10xobjdetect8CvParams13printDefaultsEv, ptr @_ZNK2cv10xobjdetect8CvParams10printAttrsEv, ptr @_ZN2cv10xobjdetect8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN2cv10xobjdetect15CvFeatureParams4initERKS1_] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"lbpFeatureParams\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_maxSampleCount > 0\00", align 1
@__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xobjdetect/src/lbpfeatures.cpp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"[:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN2cv10xobjdetect14CvLBPEvaluatorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE, ptr @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE, ptr @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi, ptr @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv] }, align 8
@_ZTIN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect14CvLBPEvaluatorE, ptr @_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10xobjdetect14CvLBPEvaluatorE = hidden constant [34 x i8] c"N2cv10xobjdetect14CvLBPEvaluatorE\00", align 1
@_ZTIN2cv10xobjdetect18CvFeatureEvaluatorE = external constant ptr
@_ZTIN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE, ptr @_ZTIN2cv10xobjdetect15CvFeatureParamsE }, comdat, align 8
@_ZTSN2cv10xobjdetect18CvLBPFeatureParamsE = linkonce_odr hidden constant [38 x i8] c"N2cv10xobjdetect18CvLBPFeatureParamsE\00", comdat, align 1
@_ZTIN2cv10xobjdetect15CvFeatureParamsE = external constant ptr
@_ZTVN2cv10xobjdetect8CvParamsE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbpfeatures.cpp, ptr null }]

@_ZN2cv10xobjdetect18CvLBPFeatureParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect18CvLBPFeatureParamsC2Ev
@_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Ev
@_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC1Eiiiii = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, i32), ptr @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Eiiiii

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
define hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv10xobjdetect15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv10xobjdetect18CvLBPFeatureParamsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureParams", ptr %5, i32 0, i32 1
  store i32 256, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvParams", ptr %5, i32 0, i32 1
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN2cv10xobjdetect8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv10xobjdetect15CvFeatureParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !25
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv10xobjdetect14CvLBPEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE, ptr noundef @.str.2, i32 noundef 59) #16
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %45

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %14, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %37, %40
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34, i32 noundef %41, i32 noundef 4)
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !29
  %44 = load i64, ptr %13, align 4
  call void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %42, i32 noundef %43, i64 %44)
  ret void

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator4initEPKNS0_15CvFeatureParamsEiNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i8 %2, ptr %8, align 1, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load i8, ptr %8, align 1, !tbaa !34
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  call void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i8 noundef zeroext %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %44

23:                                               ; preds = %5
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %24 unwind label %48

24:                                               ; preds = %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %28 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 2
  %29 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1)
  %30 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 2
  %31 = call noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 0)
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 4
  store i32 %36, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %63, %24
  %39 = load i64, ptr %15, align 8, !tbaa !52
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %67

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = load i64, ptr %15, align 8, !tbaa !52
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56) #3
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(100) ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %59) #3
  %61 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %16, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !37
  call void @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature10calcPointsEi(ptr noundef nonnull align 4 dereferenceable(100) %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %53
  %64 = load i64, ptr %15, align 8, !tbaa !52
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8, !tbaa !52
  br label %38, !llvm.loop !53

66:                                               ; preds = %43
  ret void

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN2cv10xobjdetect18CvFeatureEvaluator8setImageERKNS_3MatEhiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(100) ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature10calcPointsEi(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !73
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = mul nsw i32 %19, %21
  %23 = add nsw i32 %18, %22
  %24 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %4, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = mul nsw i32 %31, %33
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 1
  store i32 %35, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = load i32, ptr %4, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = add nsw i32 %42, %44
  %46 = mul nsw i32 %40, %45
  %47 = add nsw i32 %39, %46
  %48 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 4
  store i32 %47, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %4, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = add nsw i32 %57, %59
  %61 = mul nsw i32 %55, %60
  %62 = add nsw i32 %54, %61
  %63 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 5
  store i32 %62, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !79
  %68 = mul nsw i32 2, %67
  %69 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !75
  %72 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = load i32, ptr %4, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = mul nsw i32 %74, %76
  %78 = add nsw i32 %73, %77
  %79 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 2
  store i32 %78, ptr %80, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = add nsw i32 %82, %84
  %86 = load i32, ptr %4, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = mul nsw i32 %86, %88
  %90 = add nsw i32 %85, %89
  %91 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i32], ptr %91, i64 0, i64 3
  store i32 %90, ptr %92, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = load i32, ptr %4, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = add nsw i32 %97, %99
  %101 = mul nsw i32 %95, %100
  %102 = add nsw i32 %94, %101
  %103 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %104 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 6
  store i32 %102, ptr %104, align 4, !tbaa !25
  %105 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %4, align 4, !tbaa !25
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = add nsw i32 %112, %114
  %116 = mul nsw i32 %110, %115
  %117 = add nsw i32 %109, %116
  %118 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %119 = getelementptr inbounds [16 x i32], ptr %118, i64 0, i64 7
  store i32 %117, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = mul nsw i32 2, %122
  %124 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = add nsw i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = load i32, ptr %4, align 4, !tbaa !25
  %130 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !76
  %132 = mul nsw i32 %129, %131
  %133 = add nsw i32 %128, %132
  %134 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %135 = getelementptr inbounds [16 x i32], ptr %134, i64 0, i64 10
  store i32 %133, ptr %135, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %138 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = add nsw i32 %137, %139
  %141 = load i32, ptr %4, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !76
  %144 = mul nsw i32 %141, %143
  %145 = add nsw i32 %140, %144
  %146 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %147 = getelementptr inbounds [16 x i32], ptr %146, i64 0, i64 11
  store i32 %145, ptr %147, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = load i32, ptr %4, align 4, !tbaa !25
  %151 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !76
  %153 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !78
  %155 = add nsw i32 %152, %154
  %156 = mul nsw i32 %150, %155
  %157 = add nsw i32 %149, %156
  %158 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %159 = getelementptr inbounds [16 x i32], ptr %158, i64 0, i64 14
  store i32 %157, ptr %159, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !75
  %162 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !77
  %164 = add nsw i32 %161, %163
  %165 = load i32, ptr %4, align 4, !tbaa !25
  %166 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !76
  %168 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = add nsw i32 %167, %169
  %171 = mul nsw i32 %165, %170
  %172 = add nsw i32 %164, %171
  %173 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %174 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 15
  store i32 %172, ptr %174, align 4, !tbaa !25
  %175 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !79
  %178 = mul nsw i32 2, %177
  %179 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = sub nsw i32 %180, %178
  store i32 %181, ptr %179, align 4, !tbaa !75
  %182 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !75
  %184 = load i32, ptr %4, align 4, !tbaa !25
  %185 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !76
  %187 = mul nsw i32 %184, %186
  %188 = add nsw i32 %183, %187
  %189 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %190 = getelementptr inbounds [16 x i32], ptr %189, i64 0, i64 8
  store i32 %188, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !77
  %195 = add nsw i32 %192, %194
  %196 = load i32, ptr %4, align 4, !tbaa !25
  %197 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !76
  %199 = mul nsw i32 %196, %198
  %200 = add nsw i32 %195, %199
  %201 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %202 = getelementptr inbounds [16 x i32], ptr %201, i64 0, i64 9
  store i32 %200, ptr %202, align 4, !tbaa !25
  %203 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = load i32, ptr %4, align 4, !tbaa !25
  %206 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !76
  %208 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !78
  %210 = add nsw i32 %207, %209
  %211 = mul nsw i32 %205, %210
  %212 = add nsw i32 %204, %211
  %213 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %214 = getelementptr inbounds [16 x i32], ptr %213, i64 0, i64 12
  store i32 %212, ptr %214, align 4, !tbaa !25
  %215 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !77
  %219 = add nsw i32 %216, %218
  %220 = load i32, ptr %4, align 4, !tbaa !25
  %221 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !76
  %223 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %5, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = add nsw i32 %222, %224
  %226 = mul nsw i32 %220, %225
  %227 = add nsw i32 %219, %226
  %228 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %229 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 13
  store i32 %227, ptr %229, align 4, !tbaa !25
  %230 = load i32, ptr %4, align 4, !tbaa !25
  %231 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 6
  store i32 %230, ptr %231, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator13writeFeaturesERNS_11FileStorageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14_writeFeaturesINS0_14CvLBPEvaluator7FeatureEEEvSt6vectorIT_SaIS5_EERNS_11FileStorageERKNS_3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.7)
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %12, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !82
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef @.str.9)
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(100) ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(100) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.10)
  br label %35

35:                                               ; preds = %26, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !25
  br label %13, !llvm.loop !87

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = call ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !88
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator16generateFeaturesEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::xobjdetect::CvLBPEvaluator::Feature", align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %15

15:                                               ; preds = %86, %1
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %89

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %82, %22
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %85

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %78, %30
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = sdiv i32 %35, 3
  %37 = icmp sle i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %81

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %74, %39
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = sdiv i32 %44, 3
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %77

48:                                               ; preds = %40
  %49 = load i32, ptr %4, align 4, !tbaa !25
  %50 = load i32, ptr %7, align 4, !tbaa !25
  %51 = mul nsw i32 3, %50
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %54 = getelementptr inbounds nuw %"class.cv::Size_", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4, !tbaa !25
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 4
  %63 = getelementptr inbounds nuw %"class.cv::Size_", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #3
  %68 = load i32, ptr %3, align 4, !tbaa !25
  %69 = load i32, ptr %4, align 4, !tbaa !25
  %70 = load i32, ptr %6, align 4, !tbaa !25
  %71 = load i32, ptr %7, align 4, !tbaa !25
  %72 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC1Eiiiii(ptr noundef nonnull align 4 dereferenceable(100) %9, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(100) %9)
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #3
  br label %73

73:                                               ; preds = %66, %57, %48
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !25
  br label %40, !llvm.loop !91

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !25
  br label %31, !llvm.loop !92

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !25
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !25
  br label %23, !llvm.loop !93

85:                                               ; preds = %29
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4, !tbaa !25
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !25
  br label %15, !llvm.loop !94

89:                                               ; preds = %21
  %90 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %10, i32 0, i32 1
  %91 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %10, i32 0, i32 3
  store i32 %92, ptr %93, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(100) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 100
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Ev(ptr noundef nonnull align 4 dereferenceable(100) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Rect_", align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %4, i32 0, i32 0
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !76
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %13, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %15, ptr %14, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %17, ptr %16, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %19, ptr %18, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator7FeatureC2Eiiiii(ptr noundef nonnull align 4 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 0
  call void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !68
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 3
  store i32 %17, ptr %18, align 4, !tbaa !71
  %19 = load i32, ptr %11, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 4
  store i32 %19, ptr %20, align 4, !tbaa !72
  %21 = load i32, ptr %12, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 5
  store i32 %21, ptr %22, align 4, !tbaa !73
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %13, i32 0, i32 6
  store i32 %23, ptr %24, align 4, !tbaa !81
  %25 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature10calcPointsEi(ptr noundef nonnull align 4 dereferenceable(100) %13, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10xobjdetect14CvLBPEvaluator7Feature5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @.str.3)
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.4)
  %9 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %12, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %18, i32 0, i32 3
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef @.str.13, i32 noundef 1165) #16
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !98
  %39 = load i32, ptr %38, align 4, !tbaa !25
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv10xobjdetect14CvLBPEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN2cv10xobjdetect18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10xobjdetect14CvLBPEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect14CvLBPEvaluator9setWindowERKNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %9, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.cv::Size_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = add nsw i32 %16, %19
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %13, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = load ptr, ptr %4, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %9, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = add nsw i32 %26, %29
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %23, i32 noundef %30)
          to label %31 unwind label %35

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %9, i32 0, i32 3
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %34 unwind label %39

34:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv10xobjdetect14CvLBPEvaluatorclEi(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(100) ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator", ptr %5, i32 0, i32 3
  %11 = call noundef zeroext i8 @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(100) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = uitofp i8 %11 to float
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN2cv10xobjdetect8CvParamsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvParams", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect18CvLBPFeatureParamsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10xobjdetect8CvParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

declare void @_ZNK2cv10xobjdetect15CvFeatureParams5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv10xobjdetect15CvFeatureParams4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK2cv10xobjdetect8CvParams13printDefaultsEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK2cv10xobjdetect8CvParams10printAttrsEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv10xobjdetect8CvParams8scanAttrENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN2cv10xobjdetect15CvFeatureParams4initERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10xobjdetect18CvFeatureEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN2cv10xobjdetect18CvFeatureEvaluatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvFeatureEvaluator", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %9, ptr %8, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %11, ptr %10, align 4, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #9 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv10xobjdetect14CvLBPEvaluator7Feature4calcERKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 5
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 6
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sub nsw i32 %16, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 9
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = sub nsw i32 %24, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 10
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = add nsw i32 %32, %39
  store i32 %40, ptr %6, align 4, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sub nsw i32 %47, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sub nsw i32 %55, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %66 = getelementptr inbounds [16 x i32], ptr %65, i64 0, i64 5
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = add nsw i32 %63, %70
  %72 = load i32, ptr %6, align 4, !tbaa !25
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 128, i32 0
  %75 = load ptr, ptr %5, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %77 = getelementptr inbounds [16 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %84 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sub nsw i32 %81, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %92 = getelementptr inbounds [16 x i32], ptr %91, i64 0, i64 5
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = sub nsw i32 %89, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %100 = getelementptr inbounds [16 x i32], ptr %99, i64 0, i64 6
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = add nsw i32 %97, %104
  %106 = load i32, ptr %6, align 4, !tbaa !25
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 64, i32 0
  %109 = or i32 %74, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %112 = getelementptr inbounds [16 x i32], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %119 = getelementptr inbounds [16 x i32], ptr %118, i64 0, i64 3
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = sub nsw i32 %116, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %127 = getelementptr inbounds [16 x i32], ptr %126, i64 0, i64 6
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = sub nsw i32 %124, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %135 = getelementptr inbounds [16 x i32], ptr %134, i64 0, i64 7
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = add nsw i32 %132, %139
  %141 = load i32, ptr %6, align 4, !tbaa !25
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 32, i32 0
  %144 = or i32 %109, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %147 = getelementptr inbounds [16 x i32], ptr %146, i64 0, i64 6
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = load ptr, ptr %5, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %154 = getelementptr inbounds [16 x i32], ptr %153, i64 0, i64 7
  %155 = load i32, ptr %154, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = sub nsw i32 %151, %158
  %160 = load ptr, ptr %5, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %162 = getelementptr inbounds [16 x i32], ptr %161, i64 0, i64 10
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = sub nsw i32 %159, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %170 = getelementptr inbounds [16 x i32], ptr %169, i64 0, i64 11
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = add nsw i32 %167, %174
  %176 = load i32, ptr %6, align 4, !tbaa !25
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 16, i32 0
  %179 = or i32 %144, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !98
  %181 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %182 = getelementptr inbounds [16 x i32], ptr %181, i64 0, i64 10
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = load ptr, ptr %5, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %189 = getelementptr inbounds [16 x i32], ptr %188, i64 0, i64 11
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = sub nsw i32 %186, %193
  %195 = load ptr, ptr %5, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %197 = getelementptr inbounds [16 x i32], ptr %196, i64 0, i64 14
  %198 = load i32, ptr %197, align 4, !tbaa !25
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %202 = sub nsw i32 %194, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %205 = getelementptr inbounds [16 x i32], ptr %204, i64 0, i64 15
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = add nsw i32 %202, %209
  %211 = load i32, ptr %6, align 4, !tbaa !25
  %212 = icmp sge i32 %210, %211
  %213 = select i1 %212, i32 8, i32 0
  %214 = or i32 %179, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %217 = getelementptr inbounds [16 x i32], ptr %216, i64 0, i64 9
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %215, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = load ptr, ptr %5, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %224 = getelementptr inbounds [16 x i32], ptr %223, i64 0, i64 10
  %225 = load i32, ptr %224, align 4, !tbaa !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %222, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = sub nsw i32 %221, %228
  %230 = load ptr, ptr %5, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %232 = getelementptr inbounds [16 x i32], ptr %231, i64 0, i64 13
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !25
  %237 = sub nsw i32 %229, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !98
  %239 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %240 = getelementptr inbounds [16 x i32], ptr %239, i64 0, i64 14
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = add nsw i32 %237, %244
  %246 = load i32, ptr %6, align 4, !tbaa !25
  %247 = icmp sge i32 %245, %246
  %248 = select i1 %247, i32 4, i32 0
  %249 = or i32 %214, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %252 = getelementptr inbounds [16 x i32], ptr %251, i64 0, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !25
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = load ptr, ptr %5, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %259 = getelementptr inbounds [16 x i32], ptr %258, i64 0, i64 9
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = sub nsw i32 %256, %263
  %265 = load ptr, ptr %5, align 8, !tbaa !98
  %266 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %267 = getelementptr inbounds [16 x i32], ptr %266, i64 0, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !25
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %265, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !25
  %272 = sub nsw i32 %264, %271
  %273 = load ptr, ptr %5, align 8, !tbaa !98
  %274 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %275 = getelementptr inbounds [16 x i32], ptr %274, i64 0, i64 13
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %273, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !25
  %280 = add nsw i32 %272, %279
  %281 = load i32, ptr %6, align 4, !tbaa !25
  %282 = icmp sge i32 %280, %281
  %283 = select i1 %282, i32 2, i32 0
  %284 = or i32 %249, %283
  %285 = load ptr, ptr %5, align 8, !tbaa !98
  %286 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %287 = getelementptr inbounds [16 x i32], ptr %286, i64 0, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !25
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !25
  %292 = load ptr, ptr %5, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %294 = getelementptr inbounds [16 x i32], ptr %293, i64 0, i64 5
  %295 = load i32, ptr %294, align 4, !tbaa !25
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %292, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !25
  %299 = sub nsw i32 %291, %298
  %300 = load ptr, ptr %5, align 8, !tbaa !98
  %301 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %302 = getelementptr inbounds [16 x i32], ptr %301, i64 0, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = sub nsw i32 %299, %306
  %308 = load ptr, ptr %5, align 8, !tbaa !98
  %309 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %7, i32 0, i32 1
  %310 = getelementptr inbounds [16 x i32], ptr %309, i64 0, i64 9
  %311 = load i32, ptr %310, align 4, !tbaa !25
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %308, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !25
  %315 = add nsw i32 %307, %314
  %316 = load i32, ptr %6, align 4, !tbaa !25
  %317 = icmp sge i32 %315, %316
  %318 = select i1 %317, i32 1, i32 0
  %319 = or i32 %284, %318
  %320 = trunc i32 %319 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i8 %320
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !52
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !134
  %27 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !130
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %6, ptr %7, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 100
  invoke void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4Mat_IiEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(100) ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !52
  invoke void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !148
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !52
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 184467440737095516
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = mul i64 %20, 100
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 92233720368547758
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !148
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !148
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %12, ptr %7, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = call noundef nonnull align 4 dereferenceable(100) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN2cv10xobjdetect14CvLBPEvaluator7FeatureEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(100) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !67
  br label %13, !llvm.loop !155

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @_ZSt8_DestroyIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10xobjdetect14CvLBPEvaluator7FeatureEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(100) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 100, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(100) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !159
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(100) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(100) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !88
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(100) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(100) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(100) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(100) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !52
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %28, ptr %13, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !67
  %31 = load i64, ptr %10, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(100) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %12, align 8, !tbaa !67
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !67
  %40 = load ptr, ptr %13, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !67
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = load ptr, ptr %13, align 8, !tbaa !67
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !67
  %48 = load ptr, ptr %8, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = load ptr, ptr %8, align 8, !tbaa !67
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 100
  call void @_ZNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !66
  %60 = load ptr, ptr %13, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !88
  %63 = load ptr, ptr %12, align 8, !tbaa !67
  %64 = load i64, ptr %7, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(100) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 100, i1 false), !tbaa.struct !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !52
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !52
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !52
  %23 = load i64, ptr %7, align 8, !tbaa !52
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !52
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 100
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xobjdetect::CvLBPEvaluator::Feature, std::allocator<cv::xobjdetect::CvLBPEvaluator::Feature>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !141
  %13 = call noundef ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 92233720368547758, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !52
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !141
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEET_S5_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEET_S5_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !141
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv10xobjdetect14CvLBPEvaluator7FeatureES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.cv::xobjdetect::CvLBPEvaluator::Feature", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !67
  br label %11, !llvm.loop !168

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv10xobjdetect14CvLBPEvaluator7FeatureEET_S5_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv10xobjdetect14CvLBPEvaluator7FeatureES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(100) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbpfeatures.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv10xobjdetect18CvLBPFeatureParamsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !17, i64 40}
!11 = !{!"_ZTSN2cv10xobjdetect15CvFeatureParamsE", !12, i64 0, !17, i64 40, !17, i64 44}
!12 = !{!"_ZTSN2cv10xobjdetect8CvParamsE", !13, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv10xobjdetect14CvLBPEvaluatorE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv10xobjdetect15CvFeatureParamsE", !5, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!28 = !{!27, !17, i64 4}
!29 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!37 = !{!38, !17, i64 352}
!38 = !{!"_ZTSN2cv10xobjdetect14CvLBPEvaluatorE", !39, i64 0, !47, i64 136, !40, i64 160, !40, i64 256, !17, i64 352}
!39 = !{!"_ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !17, i64 8, !17, i64 12, !17, i64 16, !27, i64 20, !24, i64 32, !40, i64 40}
!40 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !45, i64 72}
!41 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!42 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!43 = !{!"_ZTSN2cv7MatSizeE", !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTSN2cv7MatStepE", !46, i64 0, !6, i64 8}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"_ZTSSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv10xobjdetect14CvLBPEvaluator7FeatureE", !5, i64 0}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!59 = !{!40, !15, i64 16}
!60 = !{!40, !46, i64 72}
!61 = !{!62, !44, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!63 = !{!62, !44, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !5, i64 0}
!66 = !{!50, !51, i64 0}
!67 = !{!51, !51, i64 0}
!68 = !{!69, !17, i64 80}
!69 = !{!"_ZTSN2cv10xobjdetect14CvLBPEvaluator7FeatureE", !70, i64 0, !6, i64 16, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96}
!70 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!71 = !{!69, !17, i64 84}
!72 = !{!69, !17, i64 88}
!73 = !{!69, !17, i64 92}
!74 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!75 = !{!70, !17, i64 0}
!76 = !{!70, !17, i64 4}
!77 = !{!70, !17, i64 8}
!78 = !{!70, !17, i64 12}
!79 = !{!69, !17, i64 8}
!80 = !{!69, !17, i64 12}
!81 = !{!69, !17, i64 96}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv4Mat_IiEE", !5, i64 0}
!86 = !{!40, !17, i64 12}
!87 = distinct !{!87, !54}
!88 = !{!50, !51, i64 8}
!89 = !{!39, !17, i64 20}
!90 = !{!39, !17, i64 24}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = !{!39, !17, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!98 = !{!44, !44, i64 0}
!99 = !{!100, !17, i64 8}
!100 = !{!"_ZTSN2cv11FileStorageE", !17, i64 8, !13, i64 16, !101, i64 48}
!101 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !102, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !5, i64 0}
!105 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0}
!106 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!109 = !{!110, !17, i64 4}
!110 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!111 = !{!110, !17, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv10xobjdetect8CvParamsE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !17, i64 0}
!118 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !5, i64 8, !27, i64 16}
!119 = !{!118, !5, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv10xobjdetect18CvFeatureEvaluatorE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!124 = !{!125, !17, i64 0}
!125 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!126 = !{!125, !17, i64 4}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!129 = !{!13, !16, i64 8}
!130 = !{!13, !15, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!133 = !{!14, !15, i64 0}
!134 = !{!135, !19, i64 0}
!135 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !19, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !140, i64 0}
!140 = !{!"any p2 pointer", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSaIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE", !5, i64 0}
!145 = !{!50, !51, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIN2cv10xobjdetect14CvLBPEvaluator7FeatureEE", !5, i64 0}
!148 = !{i64 0, i64 8, !67}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE12_Vector_implE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv10xobjdetect14CvLBPEvaluator7FeatureESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"bool", !6, i64 0}
!155 = distinct !{!155, !54}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!158 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 64, !34, i64 80, i64 4, !25, i64 84, i64 4, !25, i64 88, i64 4, !25, i64 92, i64 4, !25, i64 96, i64 4, !25}
!159 = !{!160, !51, i64 0}
!160 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEE", !51, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTSN2cv10xobjdetect14CvLBPEvaluator7FeatureE", !140, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!165 = !{!46, !46, i64 0}
!166 = !{!167, !51, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv10xobjdetect14CvLBPEvaluator7FeatureESt6vectorIS4_SaIS4_EEEE", !51, i64 0}
!168 = distinct !{!168, !54}
