target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::optflow::CalcOpticalFlowSingleScaleSF" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [2 x float] }
%"class.cv::optflow::CrossBilateralFilter" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x i8] }
%struct._Guard = type { ptr }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_iiS7_RSt6vectorIdSaIdEE = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

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

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi2EEEEEPT_i = comdat any

$_ZNK2cv3VecIfLi2EEixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNK2cv3VecIhLi3EEixEi = comdat any

$_ZN2cv3VecIfLi2EEC2Eff = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Eff = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii = comdat any

$_ZN2cv3VecIfLi2EEC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Ev = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZNK2cv3Mat2atIhEERKT_ii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv3VecIfLi2EEC2ERKS1_ = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZNK2cv3Mat2atINS_3VecIhLi3EEEEERKT_ii = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2EPKf = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_ibS7_RSt6vectorIdSaIdEE = comdat any

$_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev = comdat any

$_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

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

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

$_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = comdat any

@.str = private unnamed_addr constant [77 x i8] c"(int)pyr_from_images.size() == layers && (int)pyr_to_images.size() == layers\00", align 1
@__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd = private unnamed_addr constant [18 x i8] c"calcOpticalFlowSF\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/simpleflow.cpp\00", align 1
@__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [73 x i8] c"N2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"confidence.at<float>(r0, c0) >= 0\00", align 1
@__func__._ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i = private unnamed_addr constant [15 x i8] c"calcConfidence\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"height > 0 && width > 0\00", align 1
@__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii = private unnamed_addr constant [23 x i8] c"extrapolateValueInRect\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"!src_.empty()\00", align 1
@__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb = private unnamed_addr constant [21 x i8] c"crossBilateralFilter\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"!confidence_.empty()\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"!joint_.empty()\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"src.size() == joint.size() && confidence.size() == src.size()\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"joint.depth() == CV_8U && confidence.type() == CV_32F\00", align 1
@_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev, ptr @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE = linkonce_odr hidden constant [65 x i8] c"N2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7, i32 noundef %8, double noundef %9, double noundef %10, double noundef %11, i32 noundef %12, double noundef %13, double noundef %14, double noundef %15) #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::Size_", align 4
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::Size_", align 4
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputOutputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputOutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::Size_", align 4
  %94 = alloca %"class.cv::Size_", align 4
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca [4 x i32], align 16
  store ptr %0, ptr %17, align 8, !tbaa !3
  store ptr %1, ptr %18, align 8, !tbaa !3
  store ptr %2, ptr %19, align 8, !tbaa !8
  store i32 %3, ptr %20, align 4, !tbaa !10
  store i32 %4, ptr %21, align 4, !tbaa !10
  store i32 %5, ptr %22, align 4, !tbaa !10
  store double %6, ptr %23, align 8, !tbaa !12
  store double %7, ptr %24, align 8, !tbaa !12
  store i32 %8, ptr %25, align 4, !tbaa !10
  store double %9, ptr %26, align 8, !tbaa !12
  store double %10, ptr %27, align 8, !tbaa !12
  store double %11, ptr %28, align 8, !tbaa !12
  store i32 %12, ptr %29, align 4, !tbaa !10
  store double %13, ptr %30, align 8, !tbaa !12
  store double %14, ptr %31, align 8, !tbaa !12
  store double %15, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #17
  %97 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #17
  %98 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef -1)
          to label %99 unwind label %117

99:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %100 = load i32, ptr %20, align 4, !tbaa !10
  %101 = sub nsw i32 %100, 1
  invoke void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %101, i32 noundef 2)
          to label %102 unwind label %121

102:                                              ; preds = %99
  %103 = load i32, ptr %20, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 1
  invoke void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %104, i32 noundef 2)
          to label %105 unwind label %121

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %20, align 4, !tbaa !10
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  br label %137

117:                                              ; preds = %16
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %35, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %36, align 4
  br label %591

121:                                              ; preds = %102, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %35, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %36, align 4
  br label %590

125:                                              ; preds = %111, %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd, ptr noundef @.str.1, i32 noundef 630) #18
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %35, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %36, align 4
  br label %136

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %35, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #17
  br label %590

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %142) #17
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %145 unwind label %222

145:                                              ; preds = %139
  %146 = load i32, ptr %20, align 4, !tbaa !10
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %148) #17
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %151 unwind label %222

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %46) #17
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %153 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %226

154:                                              ; preds = %151
  store i64 %153, ptr %47, align 4
  %155 = load i64, ptr %47, align 4
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %46, i64 %155, i32 noundef 0)
          to label %156 unwind label %226

156:                                              ; preds = %154
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %157 unwind label %230

157:                                              ; preds = %156
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %49) #17
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %159 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %235

160:                                              ; preds = %157
  store i64 %159, ptr %50, align 4
  %161 = load i64, ptr %50, align 4
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %49, i64 %161, i32 noundef 0)
          to label %162 unwind label %235

162:                                              ; preds = %160
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %163 unwind label %239

163:                                              ; preds = %162
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %52) #17
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %165 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %244

166:                                              ; preds = %163
  store i64 %165, ptr %53, align 4
  %167 = load i64, ptr %53, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, i64 %167, i32 noundef 13)
          to label %168 unwind label %244

168:                                              ; preds = %166
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %169 unwind label %248

169:                                              ; preds = %168
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %55) #17
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 10
  %171 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %253

172:                                              ; preds = %169
  store i64 %171, ptr %56, align 4
  %173 = load i64, ptr %56, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, i64 %173, i32 noundef 13)
          to label %174 unwind label %253

174:                                              ; preds = %172
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %175 unwind label %257

175:                                              ; preds = %174
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %176 unwind label %262

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %177 unwind label %266

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %178 unwind label %270

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %179 unwind label %274

179:                                              ; preds = %178
  %180 = load i32, ptr %21, align 4, !tbaa !10
  %181 = load i32, ptr %22, align 4, !tbaa !10
  %182 = load double, ptr %23, align 8, !tbaa !12
  %183 = fptrunc double %182 to float
  %184 = load double, ptr %24, align 8, !tbaa !12
  %185 = fptrunc double %184 to float
  invoke void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %180, i32 noundef %181, float noundef %183, float noundef %185)
          to label %186 unwind label %278

186:                                              ; preds = %179
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %187 unwind label %286

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %188 unwind label %290

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %189 unwind label %294

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %190 unwind label %298

190:                                              ; preds = %189
  %191 = load i32, ptr %21, align 4, !tbaa !10
  %192 = load i32, ptr %22, align 4, !tbaa !10
  %193 = load double, ptr %23, align 8, !tbaa !12
  %194 = fptrunc double %193 to float
  %195 = load double, ptr %24, align 8, !tbaa !12
  %196 = fptrunc double %195 to float
  invoke void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %191, i32 noundef %192, float noundef %194, float noundef %196)
          to label %197 unwind label %302

197:                                              ; preds = %190
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #17
  %198 = load double, ptr %28, align 8, !tbaa !12
  %199 = fptrunc double %198 to float
  invoke void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %54, float noundef %199, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %200 unwind label %310

200:                                              ; preds = %197
  %201 = load double, ptr %28, align 8, !tbaa !12
  %202 = fptrunc double %201 to float
  invoke void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51, float noundef %202, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %203 unwind label %310

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr %67) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %68) #17
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %205 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %314

206:                                              ; preds = %203
  store i64 %205, ptr %69, align 4
  %207 = load i64, ptr %69, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %68, i64 %207, i32 noundef 0)
          to label %208 unwind label %314

208:                                              ; preds = %206
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %209 unwind label %318

209:                                              ; preds = %208
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %71) #17
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %211 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %212 unwind label %323

212:                                              ; preds = %209
  store i64 %211, ptr %72, align 4
  %213 = load i64, ptr %72, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %71, i64 %213, i32 noundef 0)
          to label %214 unwind label %323

214:                                              ; preds = %212
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %215 unwind label %327

215:                                              ; preds = %214
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %71) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #17
  %216 = load i32, ptr %20, align 4, !tbaa !10
  %217 = sub nsw i32 %216, 2
  store i32 %217, ptr %73, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %429, %215
  %219 = load i32, ptr %73, align 4, !tbaa !10
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %332, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #17
  br label %508

222:                                              ; preds = %145, %139
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %35, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %36, align 4
  br label %589

226:                                              ; preds = %154, %151
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %35, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %36, align 4
  br label %234

230:                                              ; preds = %156
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %35, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #17
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 352, ptr %46) #17
  br label %588

235:                                              ; preds = %160, %157
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %35, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %36, align 4
  br label %243

239:                                              ; preds = %162
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %35, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #17
  br label %243

243:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 352, ptr %49) #17
  br label %587

244:                                              ; preds = %166, %163
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %35, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %36, align 4
  br label %252

248:                                              ; preds = %168
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %35, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #17
  br label %252

252:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #17
  br label %586

253:                                              ; preds = %172, %169
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %35, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %36, align 4
  br label %261

257:                                              ; preds = %174
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %35, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #17
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #17
  br label %585

262:                                              ; preds = %175
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %35, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %36, align 4
  br label %285

266:                                              ; preds = %176
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %35, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %36, align 4
  br label %284

270:                                              ; preds = %177
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %35, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %36, align 4
  br label %283

274:                                              ; preds = %178
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %35, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %36, align 4
  br label %282

278:                                              ; preds = %179
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %35, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #17
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  br label %283

283:                                              ; preds = %282, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #17
  br label %284

284:                                              ; preds = %283, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #17
  br label %285

285:                                              ; preds = %284, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #17
  br label %584

286:                                              ; preds = %186
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %35, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %36, align 4
  br label %309

290:                                              ; preds = %187
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %35, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %36, align 4
  br label %308

294:                                              ; preds = %188
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %35, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %36, align 4
  br label %307

298:                                              ; preds = %189
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %35, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %36, align 4
  br label %306

302:                                              ; preds = %190
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %35, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #17
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #17
  br label %307

307:                                              ; preds = %306, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  br label %308

308:                                              ; preds = %307, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #17
  br label %309

309:                                              ; preds = %308, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #17
  br label %584

310:                                              ; preds = %200, %197
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %35, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %36, align 4
  br label %584

314:                                              ; preds = %206, %203
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %35, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %36, align 4
  br label %322

318:                                              ; preds = %208
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %35, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #17
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 352, ptr %68) #17
  br label %583

323:                                              ; preds = %212, %209
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %35, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %36, align 4
  br label %331

327:                                              ; preds = %214
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %35, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %36, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #17
  br label %331

331:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 352, ptr %71) #17
  br label %582

332:                                              ; preds = %218
  %333 = load i32, ptr %73, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %334) #17
  %336 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %337 unwind label %432

337:                                              ; preds = %332
  %338 = load i32, ptr %73, align 4, !tbaa !10
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %339) #17
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %340)
          to label %342 unwind label %432

342:                                              ; preds = %337
  %343 = load i32, ptr %73, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %345) #17
  %347 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %348 unwind label %432

348:                                              ; preds = %342
  %349 = load i32, ptr %73, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %351) #17
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %352)
          to label %354 unwind label %432

354:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  %355 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !14
  store i32 %356, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #17
  %357 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 3
  %358 = load i32, ptr %357, align 4, !tbaa !23
  store i32 %358, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %77) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  %359 = load i32, ptr %21, align 4, !tbaa !10
  %360 = load double, ptr %32, align 8, !tbaa !12
  %361 = fptrunc double %360 to float
  %362 = load i32, ptr %74, align 4, !tbaa !10
  %363 = load i32, ptr %75, align 4, !tbaa !10
  invoke void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %359, float noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %364 unwind label %436

364:                                              ; preds = %354
  %365 = load i32, ptr %21, align 4, !tbaa !10
  %366 = load double, ptr %32, align 8, !tbaa !12
  %367 = fptrunc double %366 to float
  %368 = load i32, ptr %74, align 4, !tbaa !10
  %369 = load i32, ptr %75, align 4, !tbaa !10
  invoke void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %365, float noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %370 unwind label %436

370:                                              ; preds = %364
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %372 unwind label %436

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %374 unwind label %436

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 96, ptr %78) #17
  %375 = load i32, ptr %74, align 4, !tbaa !10
  %376 = load i32, ptr %75, align 4, !tbaa !10
  %377 = load i32, ptr %29, align 4, !tbaa !10
  %378 = load double, ptr %30, align 8, !tbaa !12
  %379 = fptrunc double %378 to float
  %380 = load double, ptr %31, align 8, !tbaa !12
  %381 = fptrunc double %380 to float
  invoke void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %78, i32 noundef %375, i32 noundef %376, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %377, float noundef %379, float noundef %381)
          to label %382 unwind label %440

382:                                              ; preds = %374
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %384 unwind label %444

384:                                              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %79) #17
  %385 = load i32, ptr %74, align 4, !tbaa !10
  %386 = load i32, ptr %75, align 4, !tbaa !10
  %387 = load i32, ptr %29, align 4, !tbaa !10
  %388 = load double, ptr %30, align 8, !tbaa !12
  %389 = fptrunc double %388 to float
  %390 = load double, ptr %31, align 8, !tbaa !12
  %391 = fptrunc double %390 to float
  invoke void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %79, i32 noundef %385, i32 noundef %386, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %387, float noundef %389, float noundef %391)
          to label %392 unwind label %449

392:                                              ; preds = %384
  %393 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %394 unwind label %453

394:                                              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #17
  %395 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %395)
          to label %396 unwind label %436

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %397 unwind label %458

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %398 unwind label %462

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %399 unwind label %466

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %400 unwind label %470

400:                                              ; preds = %399
  %401 = load i32, ptr %21, align 4, !tbaa !10
  %402 = load i32, ptr %22, align 4, !tbaa !10
  %403 = load double, ptr %23, align 8, !tbaa !12
  %404 = fptrunc double %403 to float
  %405 = load double, ptr %24, align 8, !tbaa !12
  %406 = fptrunc double %405 to float
  invoke void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %401, i32 noundef %402, float noundef %404, float noundef %406)
          to label %407 unwind label %474

407:                                              ; preds = %400
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #17
  %408 = load i32, ptr %22, align 4, !tbaa !10
  invoke void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %408)
          to label %409 unwind label %436

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %410 unwind label %482

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %411 unwind label %486

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %412 unwind label %490

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %413 unwind label %494

413:                                              ; preds = %412
  %414 = load i32, ptr %21, align 4, !tbaa !10
  %415 = load i32, ptr %22, align 4, !tbaa !10
  %416 = load double, ptr %23, align 8, !tbaa !12
  %417 = fptrunc double %416 to float
  %418 = load double, ptr %24, align 8, !tbaa !12
  %419 = fptrunc double %418 to float
  invoke void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %414, i32 noundef %415, float noundef %417, float noundef %419)
          to label %420 unwind label %498

420:                                              ; preds = %413
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #17
  invoke void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %421 unwind label %436

421:                                              ; preds = %420
  invoke void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %422 unwind label %436

422:                                              ; preds = %421
  %423 = load double, ptr %28, align 8, !tbaa !12
  %424 = fptrunc double %423 to float
  invoke void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %54, float noundef %424, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %425 unwind label %436

425:                                              ; preds = %422
  %426 = load double, ptr %28, align 8, !tbaa !12
  %427 = fptrunc double %426 to float
  invoke void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51, float noundef %427, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %428 unwind label %436

428:                                              ; preds = %425
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %73, align 4, !tbaa !10
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %73, align 4, !tbaa !10
  br label %218, !llvm.loop !24

432:                                              ; preds = %348, %342, %337, %332
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %35, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %36, align 4
  br label %507

436:                                              ; preds = %425, %422, %421, %420, %407, %394, %372, %370, %364, %354
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %35, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %36, align 4
  br label %506

440:                                              ; preds = %374
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %35, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %36, align 4
  br label %448

444:                                              ; preds = %382
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %35, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %36, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  br label %448

448:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #17
  br label %506

449:                                              ; preds = %384
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %35, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %36, align 4
  br label %457

453:                                              ; preds = %392
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %35, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %36, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #17
  br label %457

457:                                              ; preds = %453, %449
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #17
  br label %506

458:                                              ; preds = %396
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %35, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %36, align 4
  br label %481

462:                                              ; preds = %397
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %35, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %36, align 4
  br label %480

466:                                              ; preds = %398
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %35, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %36, align 4
  br label %479

470:                                              ; preds = %399
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %35, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %36, align 4
  br label %478

474:                                              ; preds = %400
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %35, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #17
  br label %478

478:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  br label %479

479:                                              ; preds = %478, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  br label %480

480:                                              ; preds = %479, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #17
  br label %481

481:                                              ; preds = %480, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #17
  br label %506

482:                                              ; preds = %409
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %35, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %36, align 4
  br label %505

486:                                              ; preds = %410
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %35, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %36, align 4
  br label %504

490:                                              ; preds = %411
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %35, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %36, align 4
  br label %503

494:                                              ; preds = %412
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %35, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %36, align 4
  br label %502

498:                                              ; preds = %413
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %35, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  br label %503

503:                                              ; preds = %502, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %504

504:                                              ; preds = %503, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #17
  br label %505

505:                                              ; preds = %504, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #17
  br label %506

506:                                              ; preds = %505, %481, %457, %448, %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %507

507:                                              ; preds = %506, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #17
  br label %581

508:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %509 unwind label %535

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %510 unwind label %539

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #17
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %511 unwind label %543

511:                                              ; preds = %510
  %512 = load i32, ptr %25, align 4, !tbaa !10
  %513 = load double, ptr %27, align 8, !tbaa !12
  %514 = fptrunc double %513 to float
  %515 = fpext float %514 to double
  %516 = load double, ptr %26, align 8, !tbaa !12
  %517 = fptrunc double %516 to float
  %518 = fpext float %517 to double
  invoke void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %512, double noundef %515, double noundef %518, i1 noundef zeroext false)
          to label %519 unwind label %547

519:                                              ; preds = %511
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %520 unwind label %554

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %521 unwind label %558

521:                                              ; preds = %520
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %93, i32 noundef 3, i32 noundef 3)
          to label %522 unwind label %562

522:                                              ; preds = %521
  %523 = load i64, ptr %93, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %523, double noundef 5.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %524 unwind label %562

524:                                              ; preds = %522
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #17
  %525 = load ptr, ptr %19, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %527 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %528 unwind label %568

528:                                              ; preds = %524
  store i64 %527, ptr %94, align 4
  %529 = load i64, ptr %94, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %525, i64 %529, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %530 unwind label %568

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 96, ptr %95) #17
  %531 = load ptr, ptr %19, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %531, i32 noundef -1)
          to label %532 unwind label %572

532:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 16 @__const._ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd.from_to, i64 16, i1 false)
  %533 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %51, i64 noundef 1, ptr noundef %95, i64 noundef 1, ptr noundef %533, i64 noundef 2)
          to label %534 unwind label %576

534:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #17
  ret void

535:                                              ; preds = %508
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %35, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %36, align 4
  br label %553

539:                                              ; preds = %509
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %35, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %36, align 4
  br label %552

543:                                              ; preds = %510
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %35, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %36, align 4
  br label %551

547:                                              ; preds = %511
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %35, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #17
  br label %551

551:                                              ; preds = %547, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #17
  br label %552

552:                                              ; preds = %551, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  br label %553

553:                                              ; preds = %552, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #17
  br label %581

554:                                              ; preds = %519
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %35, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %36, align 4
  br label %567

558:                                              ; preds = %520
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %35, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %36, align 4
  br label %566

562:                                              ; preds = %522, %521
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %35, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %36, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br label %566

566:                                              ; preds = %562, %558
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  br label %567

567:                                              ; preds = %566, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #17
  br label %581

568:                                              ; preds = %528, %524
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %35, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %36, align 4
  br label %581

572:                                              ; preds = %530
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %35, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %36, align 4
  br label %580

576:                                              ; preds = %532
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %35, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #17
  br label %580

580:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #17
  br label %581

581:                                              ; preds = %580, %568, %567, %553, %507
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %582

582:                                              ; preds = %581, %331
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  br label %583

583:                                              ; preds = %582, %322
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #17
  br label %584

584:                                              ; preds = %583, %310, %309, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #17
  br label %585

585:                                              ; preds = %584, %261
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %586

586:                                              ; preds = %585, %252
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %587

587:                                              ; preds = %586, %243
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %588

588:                                              ; preds = %587, %234
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #17
  br label %589

589:                                              ; preds = %588, %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #17
  br label %590

590:                                              ; preds = %589, %136, %121
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %591

591:                                              ; preds = %590, %117
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #17
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %35, align 8
  %594 = load i32, ptr %36, align 4
  %595 = insertvalue { ptr, i32 } poison, ptr %593, 0
  %596 = insertvalue { ptr, i32 } %595, i32 %594, 1
  resume { ptr, i32 } %596
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL28buildPyramidWithResizeMethodERKNS_3MatERSt6vectorIS1_SaIS1_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %59, %4
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %81

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29) #17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !23
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %25
  store i32 2, ptr %10, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %40 unwind label %62

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %41 unwind label %66

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %45, i32 noundef %49)
          to label %50 unwind label %70

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load i64, ptr %17, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %52, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %51)
          to label %53 unwind label %70

53:                                               ; preds = %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %55 unwind label %76

55:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %81 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !10
  br label %20, !llvm.loop !33

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %75

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %74

70:                                               ; preds = %50, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %80

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %80

80:                                               ; preds = %76, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %83

81:                                               ; preds = %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %82

82:                                               ; preds = %81
  ret void

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %15, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !41
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !55
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL28calcOpticalFlowSingleScaleSFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayEiiff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::vector.3", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca i64, align 8
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !57
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store float %6, ptr %15, align 4, !tbaa !59
  store float %7, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #17
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %86

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %90

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #17
  %44 = load ptr, ptr %12, align 8, !tbaa !57
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %94

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %46 unwind label %98

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %47 unwind label %102

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %13, align 4, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %52 unwind label %106

52:                                               ; preds = %47
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %53 unwind label %106

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %54 unwind label %112

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %55 unwind label %116

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %60 unwind label %120

60:                                               ; preds = %55
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %61 unwind label %120

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #17
  %65 = load i32, ptr %31, align 4, !tbaa !10
  %66 = load i32, ptr %31, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %65, i32 noundef %66, i32 noundef 5)
          to label %67 unwind label %126

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !10
  %72 = load float, ptr %15, align 4, !tbaa !59
  %73 = fpext float %72 to double
  invoke void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, double noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %75 = load float, ptr %16, align 4, !tbaa !59
  %76 = load float, ptr %16, align 4, !tbaa !59
  %77 = fmul float %75, %76
  %78 = fpext float %77 to double
  %79 = fdiv double -5.000000e-01, %78
  store double %79, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #17
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 256, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %80 unwind label %134

80:                                               ; preds = %74
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store i64 0, ptr %36, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %148, %80
  %82 = load i64, ptr %36, align 8, !tbaa !42
  %83 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %138, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %151

86:                                               ; preds = %8
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %179

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  br label %178

94:                                               ; preds = %43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  br label %177

98:                                               ; preds = %45
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %19, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %20, align 4
  br label %111

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  br label %110

106:                                              ; preds = %52, %47
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %176

112:                                              ; preds = %53
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %19, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %20, align 4
  br label %125

116:                                              ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %124

120:                                              ; preds = %60, %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #17
  br label %176

126:                                              ; preds = %61
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  br label %175

130:                                              ; preds = %67
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %19, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %20, align 4
  br label %174

134:                                              ; preds = %74
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %19, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #17
  br label %173

138:                                              ; preds = %81
  %139 = load i64, ptr %36, align 8, !tbaa !42
  %140 = load i64, ptr %36, align 8, !tbaa !42
  %141 = mul i64 %139, %140
  %142 = uitofp i64 %141 to double
  %143 = load double, ptr %33, align 8, !tbaa !12
  %144 = fmul double %142, %143
  %145 = call double @exp(double noundef %144) #17, !tbaa !10
  %146 = load i64, ptr %36, align 8, !tbaa !42
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %146) #17
  store double %145, ptr %147, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %138
  %149 = load i64, ptr %36, align 8, !tbaa !42
  %150 = add i64 %149, 1
  store i64 %150, ptr %36, align 8, !tbaa !42
  br label %81, !llvm.loop !61

151:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef %153)
          to label %154 unwind label %159

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #17
  %155 = load i32, ptr %13, align 4, !tbaa !10
  %156 = load i32, ptr %14, align 4, !tbaa !10
  invoke void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_iiS7_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %155, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %157 unwind label %163

157:                                              ; preds = %154
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %158 unwind label %167

158:                                              ; preds = %157
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  ret void

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %19, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %20, align 4
  br label %172

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %19, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %20, align 4
  br label %171

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #17
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #17
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %173

173:                                              ; preds = %172, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %174

174:                                              ; preds = %173, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %175

175:                                              ; preds = %174, %126
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %176

176:                                              ; preds = %175, %125, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %177

177:                                              ; preds = %176, %94
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %178

178:                                              ; preds = %177, %90
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %179

179:                                              ; preds = %178, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %20, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL16removeOcclusionsERKNS_3MatES3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store float %2, ptr %7, align 4, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %29, i32 noundef %30, i32 noundef 5)
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %33 unwind label %34

33:                                               ; preds = %28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #17
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %81

38:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %80

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %73, %44
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %76

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = load i32, ptr %14, align 4, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56, i32 noundef %57)
  call void @_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind writable sret(%"class.cv::Vec.8") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %59 = call noundef float @_ZN2cv7optflowL4distERKNS_3VecIfLi2EEES4_(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %60 = load float, ptr %7, align 4, !tbaa !59
  %61 = fcmp ogt float %59, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load i32, ptr %16, align 4, !tbaa !10
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
  store float 0.000000e+00, ptr %66, align 4, !tbaa !59
  br label %72

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69, i32 noundef %70)
  store float 1.000000e+00, ptr %71, align 4, !tbaa !59
  br label %72

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4, !tbaa !10
  br label %45, !llvm.loop !63

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !10
  br label %39, !llvm.loop !64

80:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

81:                                               ; preds = %34
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL24selectPointsToRecalcFlowERKNS_3MatEifiiS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !10
  store float %2, ptr %11, align 4, !tbaa !59
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !14
  store i32 %66, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !23
  store i32 %69, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #17
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  %72 = load float, ptr %11, align 4, !tbaa !59
  %73 = fpext float %72 to double
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21, double noundef %73)
          to label %74 unwind label %98

74:                                               ; preds = %8
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %75 unwind label %102

75:                                               ; preds = %74
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #17
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef %76, i32 noundef %77, i32 noundef 0)
          to label %78 unwind label %107

78:                                               ; preds = %75
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %79 unwind label %111

79:                                               ; preds = %78
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %26) #17
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef %80, i32 noundef %81, i32 noundef 0)
          to label %82 unwind label %116

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !31
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %85 unwind label %120

85:                                               ; preds = %82
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %27) #17
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %27, i32 noundef %86, i32 noundef %87, i32 noundef 0)
          to label %88 unwind label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !31
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %91 unwind label %129

91:                                               ; preds = %88
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %431, %91
  %93 = load i32, ptr %28, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %134, label %97

97:                                               ; preds = %92
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %434

98:                                               ; preds = %8
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %22, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %23, align 4
  br label %106

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %22, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #17
  br label %437

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  br label %115

111:                                              ; preds = %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %22, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #17
  br label %436

116:                                              ; preds = %79
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %22, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %23, align 4
  br label %124

120:                                              ; preds = %82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %22, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #17
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 352, ptr %26) #17
  br label %435

125:                                              ; preds = %85
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %22, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %23, align 4
  br label %133

129:                                              ; preds = %88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %22, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %23, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 352, ptr %27) #17
  br label %435

134:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %426, %134
  %136 = load i32, ptr %30, align 4, !tbaa !10
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %430

141:                                              ; preds = %135
  %142 = load i32, ptr %28, align 4, !tbaa !10
  %143 = load i32, ptr %30, align 4, !tbaa !10
  %144 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %200

145:                                              ; preds = %141
  %146 = load i8, ptr %144, align 1, !tbaa !65
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %425, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %28, align 4, !tbaa !10
  %150 = load i32, ptr %30, align 4, !tbaa !10
  %151 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %149, i32 noundef %150)
          to label %152 unwind label %200

152:                                              ; preds = %148
  %153 = load i8, ptr %151, align 1, !tbaa !65
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %375

155:                                              ; preds = %152
  %156 = load i32, ptr %28, align 4, !tbaa !10
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %375

161:                                              ; preds = %155
  %162 = load i32, ptr %30, align 4, !tbaa !10
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %163, 1
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %375

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  store i8 1, ptr %31, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %168 = load ptr, ptr %14, align 8, !tbaa !31
  %169 = load i32, ptr %28, align 4, !tbaa !10
  %170 = load i32, ptr %30, align 4, !tbaa !10
  %171 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef %169, i32 noundef %170)
          to label %172 unwind label %204

172:                                              ; preds = %167
  %173 = load i8, ptr %171, align 1, !tbaa !65
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %175 = load i32, ptr %32, align 4, !tbaa !10
  %176 = shl i32 1, %175
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %178 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %178, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %179 = load i32, ptr %28, align 4, !tbaa !10
  %180 = load i32, ptr %33, align 4, !tbaa !10
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %37, align 4, !tbaa !10
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %185 = load i32, ptr %184, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  store i32 %185, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %186 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %186, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %187 = load i32, ptr %30, align 4, !tbaa !10
  %188 = load i32, ptr %33, align 4, !tbaa !10
  %189 = add nsw i32 %187, %188
  store i32 %189, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %190 = load i32, ptr %18, align 4, !tbaa !10
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %41, align 4, !tbaa !10
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %193 = load i32, ptr %192, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  store i32 %193, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %194 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %194, ptr %42, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %236, %172
  %196 = load i32, ptr %42, align 4, !tbaa !10
  %197 = load i32, ptr %35, align 4, !tbaa !10
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %239

200:                                              ; preds = %375, %148, %141
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %22, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %23, align 4
  br label %429

204:                                              ; preds = %167
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %22, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %23, align 4
  br label %374

208:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %209 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %209, ptr %43, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %232, %208
  %211 = load i32, ptr %43, align 4, !tbaa !10
  %212 = load i32, ptr %39, align 4, !tbaa !10
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %235

215:                                              ; preds = %210
  %216 = load i32, ptr %42, align 4, !tbaa !10
  %217 = load i32, ptr %43, align 4, !tbaa !10
  %218 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %216, i32 noundef %217)
          to label %219 unwind label %227

219:                                              ; preds = %215
  store i8 1, ptr %218, align 1, !tbaa !65
  %220 = load i32, ptr %42, align 4, !tbaa !10
  %221 = load i32, ptr %43, align 4, !tbaa !10
  %222 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %220, i32 noundef %221)
          to label %223 unwind label %227

223:                                              ; preds = %219
  %224 = load i8, ptr %222, align 1, !tbaa !65
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  store i8 0, ptr %31, align 1, !tbaa !66
  br label %231

227:                                              ; preds = %219, %215
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %22, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %373

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %43, align 4, !tbaa !10
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %43, align 4, !tbaa !10
  br label %210, !llvm.loop !68

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %42, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %42, align 4, !tbaa !10
  br label %195, !llvm.loop !69

239:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %240 = load i32, ptr %28, align 4, !tbaa !10
  %241 = mul nsw i32 2, %240
  store i32 %241, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %242 = load i32, ptr %12, align 4, !tbaa !10
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %46, align 4, !tbaa !10
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %245 = load i32, ptr %244, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  store i32 %245, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %246 = load i32, ptr %28, align 4, !tbaa !10
  %247 = load i32, ptr %33, align 4, !tbaa !10
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %251 = load i32, ptr %12, align 4, !tbaa !10
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %49, align 4, !tbaa !10
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %254 = load i32, ptr %253, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  store i32 %254, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %255 = load i32, ptr %30, align 4, !tbaa !10
  %256 = mul nsw i32 2, %255
  store i32 %256, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %257 = load i32, ptr %13, align 4, !tbaa !10
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %52, align 4, !tbaa !10
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %260 = load i32, ptr %259, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  store i32 %260, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %261 = load i32, ptr %30, align 4, !tbaa !10
  %262 = load i32, ptr %33, align 4, !tbaa !10
  %263 = add nsw i32 %261, %262
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %54, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %266 = load i32, ptr %13, align 4, !tbaa !10
  %267 = sub nsw i32 %266, 1
  store i32 %267, ptr %55, align 4, !tbaa !10
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %269 = load i32, ptr %268, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  store i32 %269, ptr %53, align 4, !tbaa !10
  %270 = load i8, ptr %31, align 1, !tbaa !66, !range !70, !noundef !71
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %339

272:                                              ; preds = %239
  %273 = load i32, ptr %44, align 4, !tbaa !10
  %274 = load i32, ptr %47, align 4, !tbaa !10
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %339

276:                                              ; preds = %272
  %277 = load i32, ptr %50, align 4, !tbaa !10
  %278 = load i32, ptr %53, align 4, !tbaa !10
  %279 = icmp ne i32 %277, %278
  br i1 %279, label %280, label %339

280:                                              ; preds = %276
  %281 = load ptr, ptr %16, align 8, !tbaa !31
  %282 = load i32, ptr %44, align 4, !tbaa !10
  %283 = load i32, ptr %50, align 4, !tbaa !10
  %284 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %281, i32 noundef %282, i32 noundef %283)
          to label %285 unwind label %307

285:                                              ; preds = %280
  store i8 -1, ptr %284, align 1, !tbaa !65
  %286 = load ptr, ptr %16, align 8, !tbaa !31
  %287 = load i32, ptr %47, align 4, !tbaa !10
  %288 = load i32, ptr %50, align 4, !tbaa !10
  %289 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287, i32 noundef %288)
          to label %290 unwind label %307

290:                                              ; preds = %285
  store i8 -1, ptr %289, align 1, !tbaa !65
  %291 = load ptr, ptr %16, align 8, !tbaa !31
  %292 = load i32, ptr %44, align 4, !tbaa !10
  %293 = load i32, ptr %53, align 4, !tbaa !10
  %294 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %291, i32 noundef %292, i32 noundef %293)
          to label %295 unwind label %307

295:                                              ; preds = %290
  store i8 -1, ptr %294, align 1, !tbaa !65
  %296 = load ptr, ptr %16, align 8, !tbaa !31
  %297 = load i32, ptr %47, align 4, !tbaa !10
  %298 = load i32, ptr %53, align 4, !tbaa !10
  %299 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %296, i32 noundef %297, i32 noundef %298)
          to label %300 unwind label %307

300:                                              ; preds = %295
  store i8 -1, ptr %299, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %301 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %301, ptr %56, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %335, %300
  %303 = load i32, ptr %56, align 4, !tbaa !10
  %304 = load i32, ptr %47, align 4, !tbaa !10
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  br label %338

307:                                              ; preds = %295, %290, %285, %280
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %22, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %23, align 4
  br label %372

311:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %312 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %312, ptr %57, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %327, %311
  %314 = load i32, ptr %57, align 4, !tbaa !10
  %315 = load i32, ptr %53, align 4, !tbaa !10
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  br label %334

318:                                              ; preds = %313
  %319 = load i32, ptr %32, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %15, align 8, !tbaa !31
  %323 = load i32, ptr %56, align 4, !tbaa !10
  %324 = load i32, ptr %57, align 4, !tbaa !10
  %325 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %322, i32 noundef %323, i32 noundef %324)
          to label %326 unwind label %330

326:                                              ; preds = %318
  store i8 %321, ptr %325, align 1, !tbaa !65
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %57, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %57, align 4, !tbaa !10
  br label %313, !llvm.loop !72

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %22, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  br label %372

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %56, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %56, align 4, !tbaa !10
  br label %302, !llvm.loop !73

338:                                              ; preds = %306
  br label %371

339:                                              ; preds = %276, %272, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %340 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %340, ptr %58, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %367, %339
  %342 = load i32, ptr %58, align 4, !tbaa !10
  %343 = load i32, ptr %47, align 4, !tbaa !10
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %370

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  %347 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %347, ptr %59, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %359, %346
  %349 = load i32, ptr %59, align 4, !tbaa !10
  %350 = load i32, ptr %53, align 4, !tbaa !10
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %366

353:                                              ; preds = %348
  %354 = load ptr, ptr %16, align 8, !tbaa !31
  %355 = load i32, ptr %58, align 4, !tbaa !10
  %356 = load i32, ptr %59, align 4, !tbaa !10
  %357 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %354, i32 noundef %355, i32 noundef %356)
          to label %358 unwind label %362

358:                                              ; preds = %353
  store i8 -1, ptr %357, align 1, !tbaa !65
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %59, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %59, align 4, !tbaa !10
  br label %348, !llvm.loop !74

362:                                              ; preds = %353
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %22, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %372

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %58, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %58, align 4, !tbaa !10
  br label %341, !llvm.loop !75

370:                                              ; preds = %345
  br label %371

371:                                              ; preds = %370, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  br label %424

372:                                              ; preds = %362, %330, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %373

373:                                              ; preds = %372, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %374

374:                                              ; preds = %373, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  br label %429

375:                                              ; preds = %161, %155, %152
  %376 = load i32, ptr %28, align 4, !tbaa !10
  %377 = load i32, ptr %30, align 4, !tbaa !10
  %378 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %376, i32 noundef %377)
          to label %379 unwind label %200

379:                                              ; preds = %375
  store i8 1, ptr %378, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  store i32 0, ptr %60, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %420, %379
  %381 = load i32, ptr %60, align 4, !tbaa !10
  %382 = icmp sle i32 %381, 1
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i32 26, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %423

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  %385 = load i32, ptr %28, align 4, !tbaa !10
  %386 = mul nsw i32 2, %385
  %387 = load i32, ptr %60, align 4, !tbaa !10
  %388 = add nsw i32 %386, %387
  store i32 %388, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store i32 0, ptr %62, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %416, %384
  %390 = load i32, ptr %62, align 4, !tbaa !10
  %391 = icmp sle i32 %390, 1
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i32 29, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  br label %419

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  %394 = load i32, ptr %30, align 4, !tbaa !10
  %395 = mul nsw i32 2, %394
  %396 = load i32, ptr %62, align 4, !tbaa !10
  %397 = add nsw i32 %395, %396
  store i32 %397, ptr %63, align 4, !tbaa !10
  %398 = load i32, ptr %61, align 4, !tbaa !10
  %399 = load i32, ptr %12, align 4, !tbaa !10
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %415

401:                                              ; preds = %393
  %402 = load i32, ptr %63, align 4, !tbaa !10
  %403 = load i32, ptr %13, align 4, !tbaa !10
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = load ptr, ptr %16, align 8, !tbaa !31
  %407 = load i32, ptr %61, align 4, !tbaa !10
  %408 = load i32, ptr %63, align 4, !tbaa !10
  %409 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %406, i32 noundef %407, i32 noundef %408)
          to label %410 unwind label %411

410:                                              ; preds = %405
  store i8 -1, ptr %409, align 1, !tbaa !65
  br label %415

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %22, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %429

415:                                              ; preds = %410, %401, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %62, align 4, !tbaa !10
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %62, align 4, !tbaa !10
  br label %389, !llvm.loop !76

419:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %60, align 4, !tbaa !10
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %60, align 4, !tbaa !10
  br label %380, !llvm.loop !77

423:                                              ; preds = %383
  br label %424

424:                                              ; preds = %423, %371
  br label %425

425:                                              ; preds = %424, %145
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %30, align 4, !tbaa !10
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %30, align 4, !tbaa !10
  br label %135, !llvm.loop !78

429:                                              ; preds = %411, %374, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %435

430:                                              ; preds = %140
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %28, align 4, !tbaa !10
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !10
  br label %92, !llvm.loop !79

434:                                              ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret void

435:                                              ; preds = %429, %133, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %436

436:                                              ; preds = %435, %115
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %437

437:                                              ; preds = %436, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %22, align 8
  %440 = load i32, ptr %23, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL18upscaleOpticalFlowEiiRKNS_3MatES3_RS1_iff(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, float noundef %7, float noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !31
  store ptr %5, ptr %15, align 8, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !10
  store float %7, ptr %17, align 4, !tbaa !59
  store float %8, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %30 = load ptr, ptr %14, align 8, !tbaa !31
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %31 unwind label %51

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  %32 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %33 unwind label %55

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load float, ptr %18, align 4, !tbaa !59
  %36 = fpext float %35 to double
  %37 = load float, ptr %17, align 4, !tbaa !59
  %38 = fpext float %37 to double
  invoke void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %34, double noundef %36, double noundef %38, i1 noundef zeroext true)
          to label %39 unwind label %59

39:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  store i1 false, ptr %24, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  %40 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %65

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %42 unwind label %69

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef %43, i32 noundef %44)
          to label %45 unwind label %73

45:                                               ; preds = %42
  %46 = load i64, ptr %27, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %46, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0)
          to label %47 unwind label %73

47:                                               ; preds = %45
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store double 2.000000e+00, ptr %28, align 8, !tbaa !12
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %49 unwind label %79

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  store i1 true, ptr %24, align 1
  %50 = load i1, ptr %24, align 1
  br i1 %50, label %84, label %83

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %21, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %22, align 4
  br label %64

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %21, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %22, align 4
  br label %63

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %21, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %86

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  br label %78

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  br label %77

73:                                               ; preds = %45, %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %85

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %21, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %85

83:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %84

84:                                               ; preds = %83, %49
  ret void

85:                                               ; preds = %79, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %22, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Vec.8", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !14
  store i32 %41, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !23
  store i32 %44, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #17
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %45, i32 noundef %46, i32 noundef 5)
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %49 unwind label %55

49:                                               ; preds = %5
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %247, %49
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %250

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #17
  br label %251

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %243, %59
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %246

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = load i32, ptr %16, align 4, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %67, i32 noundef %68)
  call void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %71 = load float, ptr %70, align 4, !tbaa !59
  %72 = call noundef i32 @_ZL7cvRoundf(float noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !10
  %73 = load i32, ptr %16, align 4, !tbaa !10
  %74 = load i32, ptr %20, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %20, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %65
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = load i32, ptr %20, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %20, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %86, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %93 = load float, ptr %92, align 4, !tbaa !59
  %94 = call noundef i32 @_ZL7cvRoundf(float noundef %93)
  store i32 %94, ptr %21, align 4, !tbaa !10
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = load i32, ptr %21, align 4, !tbaa !10
  %97 = add nsw i32 %95, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %21, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %99, %91
  %103 = load i32, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %21, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %108, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %114 = load i32, ptr %16, align 4, !tbaa !10
  %115 = load i32, ptr %20, align 4, !tbaa !10
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %23, align 4, !tbaa !10
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sub nsw i32 0, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  store i32 %119, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %120 = load i32, ptr %11, align 4, !tbaa !10
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %16, align 4, !tbaa !10
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %121, %124
  store i32 %125, ptr %25, align 4, !tbaa !10
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %127 = load i32, ptr %126, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  store i32 %127, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = load i32, ptr %21, align 4, !tbaa !10
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %27, align 4, !tbaa !10
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sub nsw i32 0, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  store i32 %133, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %134 = load i32, ptr %12, align 4, !tbaa !10
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = load i32, ptr %21, align 4, !tbaa !10
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %135, %138
  store i32 %139, ptr %29, align 4, !tbaa !10
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %141 = load i32, ptr %140, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  store i32 %141, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  store i8 1, ptr %30, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %142 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %142, ptr %33, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %189, %113
  %144 = load i32, ptr %33, align 4, !tbaa !10
  %145 = load i32, ptr %24, align 4, !tbaa !10
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %192

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %149 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %149, ptr %34, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %185, %148
  %151 = load i32, ptr %34, align 4, !tbaa !10
  %152 = load i32, ptr %28, align 4, !tbaa !10
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %188

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %156 = load ptr, ptr %6, align 8, !tbaa !31
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2cv3Mat2atINS_3VecIhLi3EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !31
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = load i32, ptr %20, align 4, !tbaa !10
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %33, align 4, !tbaa !10
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = load i32, ptr %21, align 4, !tbaa !10
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %34, align 4, !tbaa !10
  %170 = add nsw i32 %168, %169
  %171 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2cv3Mat2atINS_3VecIhLi3EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %165, i32 noundef %170)
  %172 = call noundef i32 @_ZN2cv7optflowL4distERKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 1 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) %171)
  store i32 %172, ptr %35, align 4, !tbaa !10
  %173 = load i8, ptr %30, align 1, !tbaa !66, !range !70, !noundef !71
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %155
  %176 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %176, ptr %31, align 4, !tbaa !10
  %177 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %177, ptr %32, align 4, !tbaa !10
  store i8 0, ptr %30, align 1, !tbaa !66
  br label %184

178:                                              ; preds = %155
  %179 = load i32, ptr %35, align 4, !tbaa !10
  %180 = load i32, ptr %31, align 4, !tbaa !10
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %31, align 4, !tbaa !10
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %32, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %34, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %34, align 4, !tbaa !10
  br label %150, !llvm.loop !80

188:                                              ; preds = %154
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %33, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %33, align 4, !tbaa !10
  br label %143, !llvm.loop !81

192:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %193 = load i32, ptr %24, align 4, !tbaa !10
  %194 = load i32, ptr %22, align 4, !tbaa !10
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = load i32, ptr %28, align 4, !tbaa !10
  %198 = load i32, ptr %26, align 4, !tbaa !10
  %199 = sub nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %196, %200
  store i32 %201, ptr %36, align 4, !tbaa !10
  %202 = load i32, ptr %36, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %214

205:                                              ; preds = %192
  %206 = load i32, ptr %31, align 4, !tbaa !10
  %207 = sitofp i32 %206 to float
  %208 = load i32, ptr %36, align 4, !tbaa !10
  %209 = sitofp i32 %208 to float
  %210 = fdiv float %207, %209
  %211 = load i32, ptr %32, align 4, !tbaa !10
  %212 = sitofp i32 %211 to float
  %213 = fsub float %210, %212
  br label %214

214:                                              ; preds = %205, %204
  %215 = phi float [ 0.000000e+00, %204 ], [ %213, %205 ]
  %216 = load ptr, ptr %9, align 8, !tbaa !31
  %217 = load i32, ptr %16, align 4, !tbaa !10
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %217, i32 noundef %218)
  store float %215, ptr %219, align 4, !tbaa !59
  br label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !31
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %222, i32 noundef %223)
  %225 = load float, ptr %224, align 4, !tbaa !59
  %226 = fcmp oge float %225, 0.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  br label %240

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv7optflowL14calcConfidenceERKNS_3MatES3_S3_RS1_i, ptr noundef @.str.1, i32 noundef 269) #18
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %14, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %15, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %251

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %18, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4, !tbaa !10
  br label %60, !llvm.loop !82

246:                                              ; preds = %64
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %16, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %16, align 4, !tbaa !10
  br label %50, !llvm.loop !83

250:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void

251:                                              ; preds = %239, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %15, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL15extrapolateFlowERNS_3MatERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
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
  %27 = alloca %"class.cv::Vec.8", align 4
  %28 = alloca %"class.cv::Vec.8", align 4
  %29 = alloca %"class.cv::Vec.8", align 4
  %30 = alloca %"class.cv::Vec.8", align 4
  %31 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !14
  store i32 %34, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !23
  store i32 %37, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr %8) #17
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %40 unwind label %46

40:                                               ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %218, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %221

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %8) #17
  br label %222

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %214, %50
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %217

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %57, i32 noundef %58)
  %60 = load i8, ptr %59, align 1, !tbaa !65
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %213, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %213

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %72, i32 noundef %73)
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = shl i32 1, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %79 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %79, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %83 = load i32, ptr %5, align 4, !tbaa !10
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %18, align 4, !tbaa !10
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %86 = load i32, ptr %85, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  store i32 %86, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %87 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %87, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %22, align 4, !tbaa !10
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %94 = load i32, ptr %93, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  store i32 %94, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %98 = load i32, ptr %20, align 4, !tbaa !10
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %101 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %101, ptr %25, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %209, %70
  %103 = load i32, ptr %25, align 4, !tbaa !10
  %104 = load i32, ptr %16, align 4, !tbaa !10
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %212

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %108 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %108, ptr %26, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %181, %107
  %110 = load i32, ptr %26, align 4, !tbaa !10
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %208

114:                                              ; preds = %109
  %115 = load i32, ptr %25, align 4, !tbaa !10
  %116 = load i32, ptr %26, align 4, !tbaa !10
  %117 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %115, i32 noundef %116)
  store i8 1, ptr %117, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  invoke void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %118 unwind label %184

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = load i32, ptr %19, align 4, !tbaa !10
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %119, i32 noundef %120, i32 noundef %121)
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %123 unwind label %188

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %124 = load ptr, ptr %3, align 8, !tbaa !31
  %125 = load i32, ptr %15, align 4, !tbaa !10
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef %125, i32 noundef %126)
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %128 unwind label %192

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %129 = load ptr, ptr %3, align 8, !tbaa !31
  %130 = load i32, ptr %16, align 4, !tbaa !10
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %130, i32 noundef %131)
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %132)
          to label %133 unwind label %196

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %134 = load ptr, ptr %3, align 8, !tbaa !31
  %135 = load i32, ptr %16, align 4, !tbaa !10
  %136 = load i32, ptr %20, align 4, !tbaa !10
  %137 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %135, i32 noundef %136)
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %137)
          to label %138 unwind label %200

138:                                              ; preds = %133
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = load i32, ptr %24, align 4, !tbaa !10
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0)
  %142 = load float, ptr %141, align 4, !tbaa !59
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0)
  %144 = load float, ptr %143, align 4, !tbaa !59
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0)
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0)
  %148 = load float, ptr %147, align 4, !tbaa !59
  %149 = load i32, ptr %25, align 4, !tbaa !10
  %150 = load i32, ptr %15, align 4, !tbaa !10
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %26, align 4, !tbaa !10
  %153 = load i32, ptr %19, align 4, !tbaa !10
  %154 = sub nsw i32 %152, %153
  %155 = invoke noundef float @_ZN2cv7optflowL22extrapolateValueInRectEiiffffii(i32 noundef %139, i32 noundef %140, float noundef %142, float noundef %144, float noundef %146, float noundef %148, i32 noundef %151, i32 noundef %154)
          to label %156 unwind label %200

156:                                              ; preds = %138
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0)
  store float %155, ptr %157, align 4, !tbaa !59
  %158 = load i32, ptr %23, align 4, !tbaa !10
  %159 = load i32, ptr %24, align 4, !tbaa !10
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 1)
  %161 = load float, ptr %160, align 4, !tbaa !59
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 1)
  %163 = load float, ptr %162, align 4, !tbaa !59
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1)
  %165 = load float, ptr %164, align 4, !tbaa !59
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 1)
  %167 = load float, ptr %166, align 4, !tbaa !59
  %168 = load i32, ptr %25, align 4, !tbaa !10
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = sub nsw i32 %168, %169
  %171 = load i32, ptr %26, align 4, !tbaa !10
  %172 = load i32, ptr %19, align 4, !tbaa !10
  %173 = sub nsw i32 %171, %172
  %174 = invoke noundef float @_ZN2cv7optflowL22extrapolateValueInRectEiiffffii(i32 noundef %158, i32 noundef %159, float noundef %161, float noundef %163, float noundef %165, float noundef %167, i32 noundef %170, i32 noundef %173)
          to label %175 unwind label %200

175:                                              ; preds = %156
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  store float %174, ptr %176, align 4, !tbaa !59
  %177 = load ptr, ptr %3, align 8, !tbaa !31
  %178 = load i32, ptr %25, align 4, !tbaa !10
  %179 = load i32, ptr %26, align 4, !tbaa !10
  %180 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %178, i32 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %26, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %26, align 4, !tbaa !10
  br label %109, !llvm.loop !84

184:                                              ; preds = %114
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %207

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %206

192:                                              ; preds = %123
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %205

196:                                              ; preds = %128
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %204

200:                                              ; preds = %156, %138, %133
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %205

205:                                              ; preds = %204, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %206

206:                                              ; preds = %205, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %207

207:                                              ; preds = %206, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %222

208:                                              ; preds = %113
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %25, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %25, align 4, !tbaa !10
  br label %102, !llvm.loop !85

212:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %213

213:                                              ; preds = %212, %62, %56
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !10
  br label %51, !llvm.loop !86

217:                                              ; preds = %55
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !87

221:                                              ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

222:                                              ; preds = %207, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %10, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.std::vector.3", align 8
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = alloca i64, align 8
  %54 = alloca %"class.cv::Range", align 4
  %55 = alloca %"class.cv::optflow::CrossBilateralFilter", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !10
  store double %4, ptr %12, align 8, !tbaa !12
  store double %5, ptr %13, align 8, !tbaa !12
  %56 = zext i1 %6 to i8
  store i8 %56, ptr %14, align 1, !tbaa !66
  br label %57

57:                                               ; preds = %7
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %73

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef @.str.1, i32 noundef 182) #18
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %389

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef @.str.1, i32 noundef 183) #18
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #17
  br label %389

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %109

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef @.str.1, i32 noundef 184) #18
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %389

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #17
  %111 = load ptr, ptr %10, align 8, !tbaa !57
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #17
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %139

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #17
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %143

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %118 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %147

119:                                              ; preds = %116
  store i64 %118, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %121 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %151

122:                                              ; preds = %119
  store i64 %121, ptr %27, align 4
  %123 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %124 unwind label %151

124:                                              ; preds = %122
  br i1 %123, label %125, label %134

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %127 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %155

128:                                              ; preds = %125
  store i64 %127, ptr %28, align 4
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %130 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %159

131:                                              ; preds = %128
  store i64 %130, ptr %29, align 4
  %132 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %133 unwind label %159

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi i1 [ false, %124 ], [ %132, %133 ]
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br i1 %137, label %138, label %166

138:                                              ; preds = %134
  br label %178

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  br label %388

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %387

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %17, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %18, align 4
  br label %165

151:                                              ; preds = %122, %119
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %164

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %163

159:                                              ; preds = %131, %128
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %164

164:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %386

166:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef @.str.1, i32 noundef 190) #18
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #17
  br label %386

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %183 unwind label %190

183:                                              ; preds = %181
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = icmp eq i32 %186, 5
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  br label %206

190:                                              ; preds = %219, %185, %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %17, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %18, align 4
  br label %386

194:                                              ; preds = %187, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv7optflowL20crossBilateralFilterERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayEiddb, ptr noundef @.str.1, i32 noundef 191) #18
          to label %196 unwind label %201

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  br label %205

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #17
  br label %386

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load double, ptr %12, align 8, !tbaa !12
  %210 = fcmp ole double %209, 0.000000e+00
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store double 1.000000e+00, ptr %12, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %211, %208
  %213 = load double, ptr %13, align 8, !tbaa !12
  %214 = fcmp ole double %213, 0.000000e+00
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store double 1.000000e+00, ptr %13, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = icmp sle i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load double, ptr %13, align 8, !tbaa !12
  %221 = fmul double %220, 1.500000e+00
  %222 = invoke noundef i32 @_ZL7cvRoundd(double noundef %221)
          to label %223 unwind label %190

223:                                              ; preds = %219
  store i32 %222, ptr %11, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %223, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 1, ptr %34, align 4, !tbaa !10
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %226 = load i32, ptr %225, align 4, !tbaa !10
  store i32 %226, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !62
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #17
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %233 unwind label %236

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %235 unwind label %240

235:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #17
  br label %245

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  br label %244

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %17, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #17
  br label %386

245:                                              ; preds = %235, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %246 = load i32, ptr %11, align 4, !tbaa !10
  %247 = mul nsw i32 2, %246
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %249 unwind label %292

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %250 unwind label %296

250:                                              ; preds = %249
  %251 = load i32, ptr %11, align 4, !tbaa !10
  %252 = load i32, ptr %11, align 4, !tbaa !10
  %253 = load i32, ptr %11, align 4, !tbaa !10
  %254 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %255 unwind label %300

255:                                              ; preds = %250
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %256 unwind label %300

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %257 unwind label %306

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %258 unwind label %310

258:                                              ; preds = %257
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = load i32, ptr %11, align 4, !tbaa !10
  %261 = load i32, ptr %11, align 4, !tbaa !10
  %262 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %45, double noundef 0.000000e+00)
          to label %263 unwind label %314

263:                                              ; preds = %258
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %264 unwind label %314

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %265 unwind label %320

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #17
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %266 unwind label %324

266:                                              ; preds = %265
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = load i32, ptr %11, align 4, !tbaa !10
  %269 = load i32, ptr %11, align 4, !tbaa !10
  %270 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #17
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %271 unwind label %328

271:                                              ; preds = %266
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %272 unwind label %328

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr %49) #17
  %273 = load i32, ptr %36, align 4, !tbaa !10
  %274 = load i32, ptr %36, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %273, i32 noundef %274, i32 noundef 5)
          to label %275 unwind label %334

275:                                              ; preds = %272
  %276 = load i32, ptr %11, align 4, !tbaa !10
  %277 = load i32, ptr %11, align 4, !tbaa !10
  %278 = load i32, ptr %11, align 4, !tbaa !10
  %279 = load i32, ptr %11, align 4, !tbaa !10
  %280 = load double, ptr %13, align 8, !tbaa !12
  invoke void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, double noundef %280)
          to label %281 unwind label %338

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %282 = load double, ptr %12, align 8, !tbaa !12
  %283 = load double, ptr %12, align 8, !tbaa !12
  %284 = fmul double %282, %283
  %285 = fdiv double -5.000000e-01, %284
  store double %285, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #17
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 256, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %286 unwind label %342

286:                                              ; preds = %281
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #17
  store i64 0, ptr %53, align 8, !tbaa !42
  br label %287

287:                                              ; preds = %356, %286
  %288 = load i64, ptr %53, align 8, !tbaa !42
  %289 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %346, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #17
  br label %359

292:                                              ; preds = %245
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %17, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %18, align 4
  br label %305

296:                                              ; preds = %249
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %17, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %18, align 4
  br label %304

300:                                              ; preds = %255, %250
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %17, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %304

304:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  br label %305

305:                                              ; preds = %304, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #17
  br label %385

306:                                              ; preds = %256
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %17, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %18, align 4
  br label %319

310:                                              ; preds = %257
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %17, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %18, align 4
  br label %318

314:                                              ; preds = %263, %258
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %17, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %318

318:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  br label %319

319:                                              ; preds = %318, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #17
  br label %385

320:                                              ; preds = %264
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %17, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %18, align 4
  br label %333

324:                                              ; preds = %265
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %17, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %18, align 4
  br label %332

328:                                              ; preds = %271, %266
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %17, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %333

333:                                              ; preds = %332, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #17
  br label %385

334:                                              ; preds = %272
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %17, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %18, align 4
  br label %384

338:                                              ; preds = %275
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %17, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %18, align 4
  br label %383

342:                                              ; preds = %281
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %17, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  br label %382

346:                                              ; preds = %287
  %347 = load i64, ptr %53, align 8, !tbaa !42
  %348 = load i64, ptr %53, align 8, !tbaa !42
  %349 = mul i64 %347, %348
  %350 = uitofp i64 %349 to double
  %351 = load double, ptr %50, align 8, !tbaa !12
  %352 = fmul double %350, %351
  %353 = call double @exp(double noundef %352) #17, !tbaa !10
  %354 = load i64, ptr %53, align 8, !tbaa !42
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %354) #17
  store double %353, ptr %355, align 8, !tbaa !12
  br label %356

356:                                              ; preds = %346
  %357 = load i64, ptr %53, align 8, !tbaa !42
  %358 = add i64 %357, 1
  store i64 %358, ptr %53, align 8, !tbaa !42
  br label %287, !llvm.loop !88

359:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %360 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef %361)
          to label %362 unwind label %368

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #17
  %363 = load i32, ptr %11, align 4, !tbaa !10
  %364 = load i8, ptr %14, align 1, !tbaa !66, !range !70, !noundef !71
  %365 = trunc i8 %364 to i1
  invoke void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_ibS7_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %363, i1 noundef zeroext %365, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %366 unwind label %372

366:                                              ; preds = %362
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, double noundef -1.000000e+00)
          to label %367 unwind label %376

367:                                              ; preds = %366
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #17
  ret void

368:                                              ; preds = %359
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %17, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %18, align 4
  br label %381

372:                                              ; preds = %362
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %17, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %18, align 4
  br label %380

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %17, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #17
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #17
  br label %381

381:                                              ; preds = %380, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  br label %382

382:                                              ; preds = %381, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %383

383:                                              ; preds = %382, %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %384

384:                                              ; preds = %383, %334
  call void @llvm.lifetime.end.p0(i64 96, ptr %49) #17
  br label %385

385:                                              ; preds = %384, %333, %319, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %386

386:                                              ; preds = %385, %244, %205, %190, %177, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %387

387:                                              ; preds = %386, %143
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %388

388:                                              ; preds = %387, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #17
  br label %389

389:                                              ; preds = %388, %108, %90, %72
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %18, align 4
  %392 = insertvalue { ptr, i32 } poison, ptr %390, 0
  %393 = insertvalue { ptr, i32 } %392, i32 %391, 1
  resume { ptr, i32 } %393
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN2cv7optflow17calcOpticalFlowSFERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiiiddidddiddd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, double noundef 4.100000e+00, double noundef 2.550000e+01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 3.500000e-01, i32 noundef 18, double noundef 5.500000e+01, double noundef 2.550000e+01, double noundef 1.000000e+01)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !34
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.2)
  store i64 %18, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %27, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %30, ptr %13, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %10, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  store ptr %42, ptr %13, align 8, !tbaa !31
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !31
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  store ptr %50, ptr %13, align 8, !tbaa !31
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #17
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !31
  %63 = load i64, ptr %10, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #17
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !31
  %76 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %13, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !34
  %95 = load ptr, ptr %12, align 8, !tbaa !31
  %96 = load i64, ptr %7, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !97
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 96076792050570581, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !97
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !97
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !31
  br label %11, !llvm.loop !113

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !31
  br label %5, !llvm.loop !114

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !12
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL2wdERNS_3MatEiiiid(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %58, %6
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %52, %30
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %57

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %13, align 4, !tbaa !10
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 0, %45
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49, i32 noundef %50)
  store float %47, ptr %51, align 4, !tbaa !59
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !10
  %55 = load i32, ptr %17, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !10
  br label %33, !llvm.loop !117

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !10
  br label %25, !llvm.loop !118

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %64 = load double, ptr %12, align 8, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %12, align 8, !tbaa !12
  %67 = fmul double %65, %66
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %18, align 8, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %75

73:                                               ; preds = %63
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %74 unwind label %79

74:                                               ; preds = %73
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  ret void

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %21, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %22, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %21, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr %22, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !42
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !133
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_iiS7_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #3 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !134
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %21, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %23, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %25, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 4
  %27 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %27, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %29, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %31, ptr %30, align 4, !tbaa !139
  %32 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 7
  %33 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %33, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %19, i32 0, i32 8
  %35 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %35, ptr %34, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !144

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !146
  %11 = load double, ptr %10, align 8, !tbaa !12
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !42
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !119
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !146
  store ptr %9, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !146
  %13 = load ptr, ptr %3, align 8, !tbaa !146
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !146
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  store double 0.000000e+00, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !146
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !146
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !146
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  %9 = load double, ptr %8, align 8, !tbaa !12
  store double %9, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !146
  store double %15, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !146
  br label %10, !llvm.loop !156

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !146
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !129
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %52 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #17
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %56, i32 noundef %57, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %"class.cv::Range", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !131
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %514, %2
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %"class.cv::Range", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !133
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %519

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %69 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
          to label %73 unwind label %87

73:                                               ; preds = %68
  store ptr %72, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %74 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
          to label %78 unwind label %91

78:                                               ; preds = %73
  store ptr %77, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %498, %78
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %513

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %518

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %517

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8, !tbaa !41
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !65
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %498

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %104 = load ptr, ptr %12, align 8, !tbaa !161
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.cv::Vec.8", ptr %104, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %108 = load ptr, ptr %14, align 8, !tbaa !161
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %108, i32 noundef 0)
          to label %110 unwind label %121

110:                                              ; preds = %103
  %111 = load float, ptr %109, align 4, !tbaa !59
  %112 = invoke noundef i32 @_ZL7cvRoundf(float noundef %111)
          to label %113 unwind label %121

113:                                              ; preds = %110
  store i32 %112, ptr %15, align 4, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = sub nsw i32 0, %119
  store i32 %120, ptr %15, align 4, !tbaa !10
  br label %125

121:                                              ; preds = %110, %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  br label %512

125:                                              ; preds = %118, %113
  %126 = load i32, ptr %7, align 4, !tbaa !10
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !14
  %133 = icmp sge i32 %128, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %7, align 4, !tbaa !10
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %15, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %143 = load ptr, ptr %14, align 8, !tbaa !161
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %143, i32 noundef 1)
          to label %145 unwind label %156

145:                                              ; preds = %142
  %146 = load float, ptr %144, align 4, !tbaa !59
  %147 = invoke noundef i32 @_ZL7cvRoundf(float noundef %146)
          to label %148 unwind label %156

148:                                              ; preds = %145
  store i32 %147, ptr %16, align 4, !tbaa !10
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = load i32, ptr %16, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4, !tbaa !10
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %16, align 4, !tbaa !10
  br label %160

156:                                              ; preds = %145, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  br label %511

160:                                              ; preds = %153, %148
  %161 = load i32, ptr %13, align 4, !tbaa !10
  %162 = load i32, ptr %16, align 4, !tbaa !10
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = icmp sge i32 %163, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !160
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = sub nsw i32 %173, 1
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = sub nsw i32 %174, %175
  store i32 %176, ptr %16, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %169, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %18, align 4, !tbaa !10
  %181 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 6
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %248

183:                                              ; preds = %177
  %184 = load i32, ptr %182, align 4, !tbaa !10
  %185 = sub nsw i32 0, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  store i32 %185, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %186 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !160
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !14
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %7, align 4, !tbaa !10
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %190, %193
  store i32 %194, ptr %20, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 6
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %252

197:                                              ; preds = %183
  %198 = load i32, ptr %196, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  store i32 %198, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %199 = load i32, ptr %13, align 4, !tbaa !10
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %22, align 4, !tbaa !10
  %202 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 6
  %203 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %256

204:                                              ; preds = %197
  %205 = load i32, ptr %203, align 4, !tbaa !10
  %206 = sub nsw i32 0, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  store i32 %206, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %207 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !160
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !23
  %211 = sub nsw i32 %210, 1
  %212 = load i32, ptr %13, align 4, !tbaa !10
  %213 = load i32, ptr %16, align 4, !tbaa !10
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 %211, %214
  store i32 %215, ptr %24, align 4, !tbaa !10
  %216 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 6
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %218 unwind label %260

218:                                              ; preds = %204
  %219 = load i32, ptr %217, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  store i32 %219, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0x47EFFFFFE0000000, ptr %25, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = sitofp i32 %220 to float
  store float %221, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = sitofp i32 %222 to float
  store float %223, ptr %27, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %224 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !163
  %226 = load i32, ptr %7, align 4, !tbaa !10
  %227 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !136
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %13, align 4, !tbaa !10
  %231 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !136
  %233 = add nsw i32 %230, %232
  %234 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %225, i32 noundef %229, i32 noundef %233)
          to label %235 unwind label %264

235:                                              ; preds = %218
  store ptr %234, ptr %28, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %236 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %236, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %237 = load i32, ptr %13, align 4, !tbaa !10
  %238 = load i32, ptr %5, align 4, !tbaa !10
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %240 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %240, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %356, %235
  %242 = load i32, ptr %31, align 4, !tbaa !10
  %243 = load i32, ptr %7, align 4, !tbaa !10
  %244 = load i32, ptr %5, align 4, !tbaa !10
  %245 = add nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %268, label %247

247:                                              ; preds = %241
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %364

248:                                              ; preds = %177
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %10, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %510

252:                                              ; preds = %183
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %509

256:                                              ; preds = %197
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %508

260:                                              ; preds = %204
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %507

264:                                              ; preds = %218
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  br label %506

268:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %269 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !163
  %271 = load i32, ptr %31, align 4, !tbaa !10
  %272 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef %271)
          to label %273 unwind label %288

273:                                              ; preds = %268
  store ptr %272, ptr %33, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %274 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !166
  %276 = load i32, ptr %32, align 4, !tbaa !10
  %277 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %275, i32 noundef %276)
          to label %278 unwind label %292

278:                                              ; preds = %273
  store ptr %277, ptr %34, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %279 = load i32, ptr %32, align 4, !tbaa !10
  %280 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %279)
          to label %281 unwind label %296

281:                                              ; preds = %278
  store ptr %280, ptr %35, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %282 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %282, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %350, %281
  %284 = load i32, ptr %36, align 4, !tbaa !10
  %285 = load i32, ptr %30, align 4, !tbaa !10
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %283
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %355

288:                                              ; preds = %268
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  br label %363

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  br label %362

296:                                              ; preds = %278
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %10, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %11, align 4
  br label %361

300:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %301 = load ptr, ptr %34, align 8, !tbaa !167
  %302 = load i32, ptr %37, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !59
  %306 = fpext float %305 to double
  store double %306, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %307

307:                                              ; preds = %336, %300
  %308 = load i32, ptr %39, align 4, !tbaa !10
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %343

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !169
  %314 = load ptr, ptr %28, align 8, !tbaa !164
  %315 = load i32, ptr %39, align 4, !tbaa !10
  %316 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %314, i32 noundef %315)
          to label %317 unwind label %339

317:                                              ; preds = %311
  %318 = load i8, ptr %316, align 1, !tbaa !65
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %33, align 8, !tbaa !164
  %321 = load i32, ptr %36, align 4, !tbaa !10
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %"class.cv::Vec.10", ptr %320, i64 %322
  %324 = load i32, ptr %39, align 4, !tbaa !10
  %325 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %323, i32 noundef %324)
          to label %326 unwind label %339

326:                                              ; preds = %317
  %327 = load i8, ptr %325, align 1, !tbaa !65
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %319, %328
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %331) #17
  %333 = load double, ptr %332, align 8, !tbaa !12
  %334 = load double, ptr %38, align 8, !tbaa !12
  %335 = fmul double %334, %333
  store double %335, ptr %38, align 8, !tbaa !12
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %39, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %39, align 4, !tbaa !10
  br label %307, !llvm.loop !170

339:                                              ; preds = %317, %311
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %10, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %361

343:                                              ; preds = %310
  %344 = load double, ptr %38, align 8, !tbaa !12
  %345 = fptrunc double %344 to float
  %346 = load ptr, ptr %35, align 8, !tbaa !167
  %347 = load i32, ptr %37, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float %345, ptr %349, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %36, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %36, align 4, !tbaa !10
  %353 = load i32, ptr %37, align 4, !tbaa !10
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %37, align 4, !tbaa !10
  br label %283, !llvm.loop !171

355:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %31, align 4, !tbaa !10
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %31, align 4, !tbaa !10
  %359 = load i32, ptr %32, align 4, !tbaa !10
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %32, align 4, !tbaa !10
  br label %241, !llvm.loop !172

361:                                              ; preds = %339, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %362

362:                                              ; preds = %361, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %363

363:                                              ; preds = %362, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %505

364:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %365 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %365, ptr %40, align 4, !tbaa !10
  br label %366

366:                                              ; preds = %485, %364
  %367 = load i32, ptr %40, align 4, !tbaa !10
  %368 = load i32, ptr %19, align 4, !tbaa !10
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %488

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %372 = load i32, ptr %7, align 4, !tbaa !10
  %373 = load i32, ptr %15, align 4, !tbaa !10
  %374 = add nsw i32 %372, %373
  %375 = load i32, ptr %40, align 4, !tbaa !10
  %376 = add nsw i32 %374, %375
  store i32 %376, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %377 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %377, ptr %42, align 4, !tbaa !10
  br label %378

378:                                              ; preds = %481, %371
  %379 = load i32, ptr %42, align 4, !tbaa !10
  %380 = load i32, ptr %23, align 4, !tbaa !10
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %484

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %384 = load i32, ptr %13, align 4, !tbaa !10
  %385 = load i32, ptr %16, align 4, !tbaa !10
  %386 = add nsw i32 %384, %385
  %387 = load i32, ptr %42, align 4, !tbaa !10
  %388 = add nsw i32 %386, %387
  store i32 %388, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store float 0.000000e+00, ptr %44, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %460, %383
  %390 = load i32, ptr %45, align 4, !tbaa !10
  %391 = load i32, ptr %5, align 4, !tbaa !10
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %466

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %395 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !163
  %397 = load i32, ptr %7, align 4, !tbaa !10
  %398 = load i32, ptr %45, align 4, !tbaa !10
  %399 = add nsw i32 %397, %398
  %400 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %396, i32 noundef %399)
          to label %401 unwind label %417

401:                                              ; preds = %394
  store ptr %400, ptr %46, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %402 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !173
  %404 = load i32, ptr %41, align 4, !tbaa !10
  %405 = load i32, ptr %45, align 4, !tbaa !10
  %406 = add nsw i32 %404, %405
  %407 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %403, i32 noundef %406)
          to label %408 unwind label %421

408:                                              ; preds = %401
  store ptr %407, ptr %47, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %409 = load i32, ptr %45, align 4, !tbaa !10
  %410 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %409)
          to label %411 unwind label %425

411:                                              ; preds = %408
  store ptr %410, ptr %48, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %412

412:                                              ; preds = %452, %411
  %413 = load i32, ptr %49, align 4, !tbaa !10
  %414 = load i32, ptr %5, align 4, !tbaa !10
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %429, label %416

416:                                              ; preds = %412
  store i32 26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %459

417:                                              ; preds = %394
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  br label %465

421:                                              ; preds = %401
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  br label %464

425:                                              ; preds = %408
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %10, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %11, align 4
  br label %463

429:                                              ; preds = %412
  %430 = load ptr, ptr %48, align 8, !tbaa !167
  %431 = load i32, ptr %49, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !59
  %435 = load ptr, ptr %46, align 8, !tbaa !164
  %436 = load i32, ptr %13, align 4, !tbaa !10
  %437 = load i32, ptr %49, align 4, !tbaa !10
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"class.cv::Vec.10", ptr %435, i64 %439
  %441 = load ptr, ptr %47, align 8, !tbaa !164
  %442 = load i32, ptr %43, align 4, !tbaa !10
  %443 = load i32, ptr %49, align 4, !tbaa !10
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %"class.cv::Vec.10", ptr %441, i64 %445
  %447 = invoke noundef i32 @_ZN2cv7optflowL4distERKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 1 dereferenceable(3) %440, ptr noundef nonnull align 1 dereferenceable(3) %446)
          to label %448 unwind label %455

448:                                              ; preds = %429
  %449 = sitofp i32 %447 to float
  %450 = load float, ptr %44, align 4, !tbaa !59
  %451 = call float @llvm.fmuladd.f32(float %434, float %449, float %450)
  store float %451, ptr %44, align 4, !tbaa !59
  br label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %49, align 4, !tbaa !10
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %49, align 4, !tbaa !10
  br label %412, !llvm.loop !174

455:                                              ; preds = %429
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %10, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %463

459:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %45, align 4, !tbaa !10
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %45, align 4, !tbaa !10
  br label %389, !llvm.loop !175

463:                                              ; preds = %455, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  br label %464

464:                                              ; preds = %463, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %465

465:                                              ; preds = %464, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %505

466:                                              ; preds = %393
  %467 = load float, ptr %44, align 4, !tbaa !59
  %468 = load float, ptr %25, align 4, !tbaa !59
  %469 = fcmp olt float %467, %468
  br i1 %469, label %470, label %480

470:                                              ; preds = %466
  %471 = load float, ptr %44, align 4, !tbaa !59
  store float %471, ptr %25, align 4, !tbaa !59
  %472 = load i32, ptr %40, align 4, !tbaa !10
  %473 = load i32, ptr %15, align 4, !tbaa !10
  %474 = add nsw i32 %472, %473
  %475 = sitofp i32 %474 to float
  store float %475, ptr %26, align 4, !tbaa !59
  %476 = load i32, ptr %42, align 4, !tbaa !10
  %477 = load i32, ptr %16, align 4, !tbaa !10
  %478 = add nsw i32 %476, %477
  %479 = sitofp i32 %478 to float
  store float %479, ptr %27, align 4, !tbaa !59
  br label %480

480:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %42, align 4, !tbaa !10
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %42, align 4, !tbaa !10
  br label %378, !llvm.loop !176

484:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %40, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %40, align 4, !tbaa !10
  br label %366, !llvm.loop !177

488:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %489 = load float, ptr %26, align 4, !tbaa !59
  %490 = load float, ptr %27, align 4, !tbaa !59
  invoke void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %50, float noundef %489, float noundef %490)
          to label %491 unwind label %501

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw %"class.cv::optflow::CalcOpticalFlowSingleScaleSF", ptr %51, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !160
  %494 = load i32, ptr %7, align 4, !tbaa !10
  %495 = load i32, ptr %13, align 4, !tbaa !10
  %496 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %494, i32 noundef %495)
          to label %497 unwind label %501

497:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %496, ptr align 4 %50, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %498

498:                                              ; preds = %497, %102
  %499 = load i32, ptr %13, align 4, !tbaa !10
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %13, align 4, !tbaa !10
  br label %79, !llvm.loop !178

501:                                              ; preds = %491, %488
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %505

505:                                              ; preds = %501, %465, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %506

506:                                              ; preds = %505, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %507

507:                                              ; preds = %506, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %508

508:                                              ; preds = %507, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %509

509:                                              ; preds = %508, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %510

510:                                              ; preds = %509, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %511

511:                                              ; preds = %510, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %512

512:                                              ; preds = %511, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %517

513:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %7, align 4, !tbaa !10
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %7, align 4, !tbaa !10
  br label %61, !llvm.loop !179

517:                                              ; preds = %512, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %518

518:                                              ; preds = %517, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %520

519:                                              ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

520:                                              ; preds = %518
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr %11, align 4
  %523 = insertvalue { ptr, i32 } poison, ptr %521, 0
  %524 = insertvalue { ptr, i32 } %523, i32 %522, 1
  resume { ptr, i32 } %524
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !59
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !65
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !65
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.10", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv7optflowL4distERKNS_3VecIhLi3EEES4_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %8, i32 noundef 0)
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %12, i32 noundef 0)
  %14 = load i8, ptr %13, align 1, !tbaa !65
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  store i32 %16, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %17, i32 noundef 1)
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %21, i32 noundef 1)
  %23 = load i8, ptr %22, align 1, !tbaa !65
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !164
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %26, i32 noundef 2)
  %28 = load i8, ptr %27, align 1, !tbaa !65
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %30, i32 noundef 2)
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  store i32 %34, ptr %7, align 4, !tbaa !10
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store float %1, ptr %5, align 4, !tbaa !59
  store float %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !59
  %9 = load float, ptr %6, align 4, !tbaa !59
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.8", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !59
  %4 = load float, ptr %2, align 4, !tbaa !59
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !65
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !65
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !65
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !65
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store float %1, ptr %5, align 4, !tbaa !59
  store float %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !59
  %12 = load float, ptr %6, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %12, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 %22
  store float 0.000000e+00, ptr %23, align 4, !tbaa !59
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !183

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cv7optflowL4distERKNS_3VecIfLi2EEES4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4, !tbaa !59
  %13 = fsub float %9, %12
  store float %13, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 1)
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !161
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1)
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fsub float %16, %19
  store float %20, ptr %6, align 4, !tbaa !59
  %21 = load float, ptr %5, align 4, !tbaa !59
  %22 = load float, ptr %5, align 4, !tbaa !59
  %23 = load float, ptr %6, align 4, !tbaa !59
  %24 = load float, ptr %6, align 4, !tbaa !59
  %25 = fmul float %23, %24
  %26 = call float @llvm.fmuladd.f32(float %21, float %22, float %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret float %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.8", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvngIfLi2EEENS_3VecIT_XT0_EEERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = fneg float %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %0, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !185

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !59
  %3 = load float, ptr %2, align 4, !tbaa !59
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !59
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !186

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflowL19calcIrregularityMatERKNS_3MatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %33, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %36, ptr %8, align 4, !tbaa !10
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #17
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %37, i32 noundef %38, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %39 unwind label %45

39:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %137, %39
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %141

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #17
  br label %145

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %17, align 4, !tbaa !10
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %54 unwind label %68

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  store i32 %55, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %20, align 4, !tbaa !10
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %62 = load i32, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  store i32 %62, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %133, %54
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %136

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %140

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %73 = load i32, ptr %21, align 4, !tbaa !10
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %24, align 4, !tbaa !10
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %77 unwind label %92

77:                                               ; preds = %72
  %78 = load i32, ptr %76, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  store i32 %78, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %81 = load i32, ptr %21, align 4, !tbaa !10
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %27, align 4, !tbaa !10
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %85 = load i32, ptr %84, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  store i32 %85, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %86 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %86, ptr %28, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %129, %77
  %88 = load i32, ptr %28, align 4, !tbaa !10
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %132

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %140

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %97 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %97, ptr %29, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %125, %96
  %99 = load i32, ptr %29, align 4, !tbaa !10
  %100 = load i32, ptr %25, align 4, !tbaa !10
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %128

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = load i32, ptr %21, align 4, !tbaa !10
  %107 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !31
  %109 = load i32, ptr %28, align 4, !tbaa !10
  %110 = load i32, ptr %29, align 4, !tbaa !10
  %111 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv3Mat2atINS_3VecIfLi2EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %109, i32 noundef %110)
  %112 = call noundef float @_ZN2cv7optflowL4distERKNS_3VecIfLi2EEES4_(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(8) %111)
  store float %112, ptr %30, align 4, !tbaa !59
  %113 = load float, ptr %30, align 4, !tbaa !59
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load i32, ptr %21, align 4, !tbaa !10
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %114, i32 noundef %115)
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = fcmp ogt float %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %103
  %120 = load float, ptr %30, align 4, !tbaa !59
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = load i32, ptr %21, align 4, !tbaa !10
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %121, i32 noundef %122)
  store float %120, ptr %123, align 4, !tbaa !59
  br label %124

124:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %29, align 4, !tbaa !10
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %29, align 4, !tbaa !10
  br label %98, !llvm.loop !187

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %28, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4, !tbaa !10
  br label %87, !llvm.loop !188

132:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4, !tbaa !10
  br label %63, !llvm.loop !189

136:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !10
  br label %40, !llvm.loop !190

140:                                              ; preds = %92, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %145

141:                                              ; preds = %44
  store i1 true, ptr %9, align 1
  store i32 1, ptr %14, align 4
  %142 = load i1, ptr %9, align 1
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

145:                                              ; preds = %140, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi2ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2cv3Mat2atINS_3VecIhLi3EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.10", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !191

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cv7optflowL22extrapolateValueInRectEiiffffii(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store i32 %0, ptr %10, align 4, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !10
  store float %2, ptr %12, align 4, !tbaa !59
  store float %3, ptr %13, align 4, !tbaa !59
  store float %4, ptr %14, align 4, !tbaa !59
  store float %5, ptr %15, align 4, !tbaa !59
  store i32 %6, ptr %16, align 4, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !10
  %26 = load i32, ptr %16, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %8
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load float, ptr %12, align 4, !tbaa !59
  store float %32, ptr %9, align 4
  br label %117

33:                                               ; preds = %28, %8
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %17, align 4, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load float, ptr %13, align 4, !tbaa !59
  store float %41, ptr %9, align 4
  br label %117

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load float, ptr %14, align 4, !tbaa !59
  store float %50, ptr %9, align 4
  br label %117

51:                                               ; preds = %46, %42
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load float, ptr %15, align 4, !tbaa !59
  store float %60, ptr %9, align 4
  br label %117

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %81

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv7optflowL22extrapolateValueInRectEiiffffii, ptr noundef @.str.1, i32 noundef 536) #18
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %20, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %21, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %119

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %83 = load i32, ptr %16, align 4, !tbaa !10
  %84 = sitofp i32 %83 to float
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  store float %87, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %88 = load float, ptr %22, align 4, !tbaa !59
  %89 = fsub float 1.000000e+00, %88
  store float %89, ptr %23, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %90 = load i32, ptr %17, align 4, !tbaa !10
  %91 = sitofp i32 %90 to float
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %95 = load float, ptr %24, align 4, !tbaa !59
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %25, align 4, !tbaa !59
  %97 = load float, ptr %12, align 4, !tbaa !59
  %98 = load float, ptr %23, align 4, !tbaa !59
  %99 = fmul float %97, %98
  %100 = load float, ptr %25, align 4, !tbaa !59
  %101 = load float, ptr %13, align 4, !tbaa !59
  %102 = load float, ptr %23, align 4, !tbaa !59
  %103 = fmul float %101, %102
  %104 = load float, ptr %24, align 4, !tbaa !59
  %105 = fmul float %103, %104
  %106 = call float @llvm.fmuladd.f32(float %99, float %100, float %105)
  %107 = load float, ptr %14, align 4, !tbaa !59
  %108 = load float, ptr %22, align 4, !tbaa !59
  %109 = fmul float %107, %108
  %110 = load float, ptr %25, align 4, !tbaa !59
  %111 = call float @llvm.fmuladd.f32(float %109, float %110, float %106)
  %112 = load float, ptr %15, align 4, !tbaa !59
  %113 = load float, ptr %24, align 4, !tbaa !59
  %114 = fmul float %112, %113
  %115 = load float, ptr %22, align 4, !tbaa !59
  %116 = call float @llvm.fmuladd.f32(float %114, float %115, float %111)
  store float %116, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %117

117:                                              ; preds = %82, %59, %49, %40, %31
  %118 = load float, ptr %9, align 4
  ret float %118

119:                                              ; preds = %80
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %21, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !12
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !65
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !65
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEC2ERNS_3MatES7_S7_S7_ibS7_RSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) unnamed_addr #3 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !193
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !31
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !10
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %16, align 1, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 2
  %24 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %26, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 4
  %28 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 5
  %30 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %30, ptr %29, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 6
  %32 = load i8, ptr %16, align 1, !tbaa !66, !range !70, !noundef !71
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 4, !tbaa !197
  %35 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 7
  %36 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %36, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %20, i32 0, i32 8
  %38 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %38, ptr %37, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !12
  %4 = load double, ptr %2, align 8, !tbaa !12
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !65
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !65
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !65
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !65
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !129
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %27 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !195
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %"class.cv::Range", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !131
  store i32 %33, ptr %6, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %231, %2
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %"class.cv::Range", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %234

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %42 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %227, %41
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %230

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %55 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !195
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !195
  %64 = add nsw i32 %61, %63
  %65 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef %60, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store double 0.000000e+00, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %66 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %66, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %174, %54
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %179

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %75 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !199
  %77 = load i32, ptr %13, align 4, !tbaa !10
  %78 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %79 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi2EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %83 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !201
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %87 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %91 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %91, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %168, %74
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = load i32, ptr %5, align 4, !tbaa !10
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %173

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %100 = load ptr, ptr %18, align 8, !tbaa !167
  %101 = load i32, ptr %20, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !59
  %105 = load ptr, ptr %17, align 8, !tbaa !167
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !59
  %110 = fmul float %104, %109
  %111 = fpext float %110 to double
  store double %111, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %139, %99
  %113 = load i32, ptr %22, align 4, !tbaa !10
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %142

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !203
  %119 = load ptr, ptr %10, align 8, !tbaa !164
  %120 = load i32, ptr %22, align 4, !tbaa !10
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %119, i32 noundef %120)
  %122 = load i8, ptr %121, align 1, !tbaa !65
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %15, align 8, !tbaa !164
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.cv::Vec.10", ptr %124, i64 %126
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3VecIhLi3EEixEi(ptr noundef nonnull align 1 dereferenceable(3) %127, i32 noundef %128)
  %130 = load i8, ptr %129, align 1, !tbaa !65
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %123, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %134) #17
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = load double, ptr %21, align 8, !tbaa !12
  %138 = fmul double %137, %136
  store double %138, ptr %21, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %22, align 4, !tbaa !10
  br label %112, !llvm.loop !204

142:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %23, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %164

147:                                              ; preds = %143
  %148 = load double, ptr %21, align 8, !tbaa !12
  %149 = load ptr, ptr %16, align 8, !tbaa !161
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cv::Vec.8", ptr %149, i64 %151
  %153 = load i32, ptr %23, align 4, !tbaa !10
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %152, i32 noundef %153)
  %155 = load float, ptr %154, align 4, !tbaa !59
  %156 = fpext float %155 to double
  %157 = load i32, ptr %23, align 4, !tbaa !10
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %157)
  %159 = load double, ptr %158, align 8, !tbaa !12
  %160 = call double @llvm.fmuladd.f64(double %148, double %156, double %159)
  store double %160, ptr %158, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %23, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !10
  br label %143, !llvm.loop !205

164:                                              ; preds = %146
  %165 = load double, ptr %21, align 8, !tbaa !12
  %166 = load double, ptr %12, align 8, !tbaa !12
  %167 = fadd double %166, %165
  store double %167, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %19, align 4, !tbaa !10
  %171 = load i32, ptr %20, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !10
  br label %92, !llvm.loop !206

173:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !10
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !10
  br label %67, !llvm.loop !207

179:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %180 = load ptr, ptr %8, align 8, !tbaa !161
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.cv::Vec.8", ptr %180, i64 %182
  store ptr %183, ptr %24, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %223, %179
  %185 = load i32, ptr %25, align 4, !tbaa !10
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 20, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %226

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 6
  %190 = load i8, ptr %189, align 4, !tbaa !197, !range !70, !noundef !71
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load double, ptr %12, align 8, !tbaa !12
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fcmp olt double %194, 1.000000e-09
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !200
  %199 = load i32, ptr %6, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !195
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %9, align 4, !tbaa !10
  %204 = getelementptr inbounds nuw %"class.cv::optflow::CrossBilateralFilter", ptr %26, i32 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !195
  %206 = add nsw i32 %203, %205
  %207 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef %202, i32 noundef %206)
  %208 = load i32, ptr %25, align 4, !tbaa !10
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %207, i32 noundef %208)
  %210 = load float, ptr %209, align 4, !tbaa !59
  br label %218

211:                                              ; preds = %192, %188
  %212 = load i32, ptr %25, align 4, !tbaa !10
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %212)
  %214 = load double, ptr %213, align 8, !tbaa !12
  %215 = load double, ptr %12, align 8, !tbaa !12
  %216 = fdiv double %214, %215
  %217 = fptrunc double %216 to float
  br label %218

218:                                              ; preds = %211, %196
  %219 = phi float [ %210, %196 ], [ %217, %211 ]
  %220 = load ptr, ptr %24, align 8, !tbaa !161
  %221 = load i32, ptr %25, align 4, !tbaa !10
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %220, i32 noundef %221)
  store float %219, ptr %222, align 4, !tbaa !59
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %25, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4, !tbaa !10
  br label %184, !llvm.loop !208

226:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !10
  br label %46, !llvm.loop !209

230:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4, !tbaa !10
  br label %34, !llvm.loop !210

234:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = load double, ptr %4, align 8, !tbaa !12
  %8 = load double, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store double %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !12
  store double %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !12
  %15 = load double, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !12
  %18 = load double, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !12
  %21 = load double, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !213
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !42
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !220
  %27 = load i64, ptr %7, align 8, !tbaa !42
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !216
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !11, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !28, i64 16}
!28 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!35, !32, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!36 = !{!35, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!46 = !{!19, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv7MatExprE", !51, i64 0, !11, i64 8, !15, i64 16, !15, i64 112, !15, i64 208, !13, i64 304, !13, i64 312, !52, i64 320}
!51 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!52 = !{!"_ZTSN2cv7Scalar_IdEE", !53, i64 0}
!53 = !{!"_ZTSN2cv3VecIdLi4EEE", !54, i64 0}
!54 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!15, !16, i64 16}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!91 = !{!28, !11, i64 0}
!92 = !{!28, !11, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!101 = !{!35, !32, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!106 = !{!22, !22, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTSN2cv3MatE", !109, i64 0}
!109 = !{!"any p2 pointer", !5, i64 0}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !32, i64 0}
!112 = !{!5, !5, i64 0}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaIdE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIdE", !5, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 double", !5, i64 0}
!128 = !{!126, !127, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!133 = !{!132, !11, i64 4}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE", !5, i64 0}
!136 = !{!137, !11, i64 40}
!137 = !{!"_ZTSN2cv7optflow28CalcOpticalFlowSingleScaleSFINS_3VecIhLi3EEENS2_IfLi2EEEEE", !138, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !11, i64 40, !11, i64 44, !32, i64 48, !122, i64 56}
!138 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!139 = !{!137, !11, i64 44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!144 = distinct !{!144, !25}
!145 = !{!15, !22, i64 72}
!146 = !{!127, !127, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !5, i64 0}
!149 = !{!126, !127, i64 16}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 double", !109, i64 0}
!156 = distinct !{!156, !25}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!159 = !{!137, !32, i64 24}
!160 = !{!137, !32, i64 32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !5, i64 0}
!163 = !{!137, !32, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!166 = !{!137, !32, i64 48}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 float", !5, i64 0}
!169 = !{!137, !122, i64 56}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = !{!137, !32, i64 16}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = !{!20, !20, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi1EEE", !5, i64 0}
!183 = distinct !{!183, !25}
!184 = !{!27, !11, i64 0}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = !{!15, !11, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE", !5, i64 0}
!195 = !{!196, !11, i64 40}
!196 = !{!"_ZTSN2cv7optflow20CrossBilateralFilterINS_3VecIhLi3EEENS2_IfLi2EEEEE", !138, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !11, i64 40, !67, i64 44, !32, i64 48, !122, i64 56}
!197 = !{!196, !67, i64 44}
!198 = !{!196, !32, i64 32}
!199 = !{!196, !32, i64 8}
!200 = !{!196, !32, i64 24}
!201 = !{!196, !32, i64 16}
!202 = !{!196, !32, i64 48}
!203 = !{!196, !122, i64 56}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!213 = !{!214, !43, i64 8}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !43, i64 8, !6, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!216 = !{!214, !16, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!219 = !{!215, !16, i64 0}
!220 = !{!221, !40, i64 0}
!221 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !40, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !109, i64 0}
