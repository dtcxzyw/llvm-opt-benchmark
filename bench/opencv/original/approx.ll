target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [50 x %struct._CvPtInfo] }
%struct._CvPtInfo = type { %struct.CvPoint, i32, i32, ptr }
%struct.CvPoint = type { i32, i32 }
%struct.CvChainPtReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, %struct.CvPoint, [8 x [2 x i8]] }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%union.Cv32suf = type { i32 }
%struct.CvChain = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvPoint }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_.10" = type { float, float }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%struct.CvSlice = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl" }
%"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl" = type { %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data" }
%"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", [8 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.neighbours = type { i8, %"class.cv::Point_.10", i32, i32 }
%struct.changes = type { float, i32, %"class.cv::Point_.10" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em = comdat any

$_ZN2cv10AutoBufferI9_CvPtInfoLm50EE4dataEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv = comdat any

$_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Ev = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSaI10neighboursEC2Ev = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2IS3_vEEv = comdat any

$_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN10neighboursC2EiiRKN2cv6Point_IfEE = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EEixEm = comdat any

$_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

$_ZN7changesC2EfiRKN2cv6Point_IfEE = comdat any

$_ZNKSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZSt5roundf = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZSt3absf = comdat any

$_ZNSt6vectorI7changesSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7changesS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7changesEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7changesEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorI7changesED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m = comdat any

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

$_ZN2cv10AutoBufferI9_CvPtInfoLm50EE8allocateEm = comdat any

$_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv = comdat any

$_ZN2cv5RangeC2Ev = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm = comdat any

$_ZNSt15__new_allocatorI10neighboursEC2Ev = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI10neighboursEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI10neighboursEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI10neighboursE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10neighboursEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorI10neighboursED2Ev = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10neighboursEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI10neighboursE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10neighboursmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10neighboursmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10neighboursmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI10neighboursJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP10neighboursEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10neighboursEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI10neighboursEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI10neighboursE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP10neighboursS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt6vectorI7changesSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7changesEC2Ev = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI7changesEC2Ev = comdat any

$_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7changesSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7changesSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI7changesSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI7changesE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI7changesSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI7changesSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI7changesSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI7changesEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI7changesE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7changesEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI7changesE8allocateEmPKv = comdat any

$_ZNSt6vectorI7changesSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP7changesS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP7changesS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP7changesET_S2_ = comdat any

$_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI7changesE7destroyIS0_EEvPT_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt7greaterI7changesEclERKS0_S3_ = comdat any

$_ZNK7changesgtERKS_ = comdat any

$_ZNKSt6vectorI7changesSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI7changesSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7changesSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff = internal constant [15 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [33 x i8] c"CV_IS_SEQ_CHAIN_CONTOUR( chain )\00", align 1
@__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei = private unnamed_addr constant [24 x i8] c"icvApproximateChainTC89\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/approx.cpp\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"header_size >= (int)sizeof(CvContour)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"k <= len\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"0 <= sk.f && sk.f <= 2.2\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"temp.next\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvApproxChains = private unnamed_addr constant [15 x i8] c"cvApproxChains\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"prev_contour != 0\00", align 1
@_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE31__cv_trace_location_extra_fn679 = internal global ptr null, align 8
@_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE31__cv_trace_location_extra_fn679, ptr @.str.9, ptr @.str.1, i32 679, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"void cv::approxPolyDP(InputArray, OutputArray, double, bool)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Epsilon not valid.\00", align 1
@__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb = private unnamed_addr constant [13 x i8] c"approxPolyDP\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32S || depth == CV_32F)\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvApproxPoly = private unnamed_addr constant [13 x i8] c"cvApproxPoly\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"NULL storage pointer \00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"header_size is negative. Pass 0 to make the destination header_size == input header_size\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Input curves are not polygonal. Use cvApproxChains first\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Input curves have unknown type\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"New header size must be non-less than sizeof(CvContour)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unknown approximation method\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Accuracy must be non-negative\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"CV_SEQ_ELTYPE(src_seq) == CV_32SC2 || CV_SEQ_ELTYPE(src_seq) == CV_32FC2\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Invalid approximation method\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"contour\00", align 1
@_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE31__cv_trace_location_extra_fn962 = internal global ptr null, align 8
@_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE31__cv_trace_location_extra_fn962, ptr @.str.23, ptr @.str.1, i32 962, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [64 x i8] c"void cv::approxPolyN(InputArray, OutputArray, int, float, bool)\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"epsilon_percentage > 0 || epsilon_percentage == -1\00", align 1
@__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb = private unnamed_addr constant [12 x i8] c"approxPolyN\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"nsides > 2\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"_approxCurve.type() == CV_32FC2 || _approxCurve.type() == CV_32SC2\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_32S\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"isContourConvex(_curve)\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"(curve.cols == 1 && curve.rows >= nsides) || (curve.rows == 1 && curve.cols >= nsides)\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"dx != 0 || dy != 0\00", align 1
@__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE = private unnamed_addr constant [14 x i8] c"approxPolyDP_\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %struct._CvPtInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.CvChainPtReader, align 8
  %26 = alloca %struct.CvSeqWriter, align 8
  %27 = alloca %struct.CvPoint, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %union.Cv32suf, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %union.Cv32suf, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1216, ptr %10) #18
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.CvChain, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = add nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em(ptr noundef nonnull align 8 dereferenceable(1216) %10, i64 noundef %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %70 = invoke noundef ptr @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1216) %10)
          to label %71 unwind label %95

71:                                               ; preds = %4
  store ptr %70, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.CvChain, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !12
  store i32 %74, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.CvChain, ptr %75, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !20
  br label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.CvChain, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = and i32 %80, 12288
  %82 = icmp eq i32 %81, 4096
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.CvChain, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CvChain, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = and i32 %91, 16384
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  br label %111

95:                                               ; preds = %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %1137

99:                                               ; preds = %88, %83, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 75) #19
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %1136

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = icmp sge i32 %115, 128
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %130

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 76) #19
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %13, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %14, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %1136

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.CvChain, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %136 = and i32 %135, -4096
  %137 = or i32 %136, 12
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @cvStartWriteSeq(i32 noundef %137, i32 noundef %138, i32 noundef 8, ptr noundef %139, ptr noundef %26)
          to label %140 unwind label %153

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.CvChain, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = icmp uge ptr %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %152 unwind label %153

152:                                              ; preds = %151
  br label %157

153:                                              ; preds = %1131, %1115, %291, %165, %157, %151, %132
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %1136

157:                                              ; preds = %152, %145
  %158 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 4 %27, i64 8, i1 false)
  %160 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %162, ptr %160, align 8, !tbaa !23
  %163 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %164 unwind label %153

164:                                              ; preds = %157
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1134

165:                                              ; preds = %140
  %166 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  store i8 0, ptr %166, align 8, !tbaa !26
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @cvStartReadChainPoints(ptr noundef %167, ptr noundef %25)
          to label %168 unwind label %153

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  store ptr null, ptr %169, align 8, !tbaa !28
  store ptr %11, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %285, %168
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %288

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %175 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = load i8, ptr %176, align 1, !tbaa !31
  %178 = sext i8 %177 to i32
  store i32 %178, ptr %33, align 4, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 7
  store ptr %180, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %182, i64 8, i1 false), !tbaa.struct !20
  %183 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %229

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 1 %189, i64 1, i1 false)
  %190 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %190, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = icmp uge ptr %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  invoke void @cvChangeSeqBlock(ptr noundef %25, i32 noundef 1)
          to label %197 unwind label %198

197:                                              ; preds = %196
  br label %202

198:                                              ; preds = %253, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %1136

202:                                              ; preds = %197, %186
  %203 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 10
  %204 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %205 = load i8, ptr %204, align 8, !tbaa !26
  %206 = sext i8 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x [2 x i8]], ptr %203, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 2, !tbaa !31
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  %213 = getelementptr inbounds nuw %struct.CvPoint, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !34
  %215 = add nsw i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 10
  %217 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %218 = load i8, ptr %217, align 8, !tbaa !26
  %219 = sext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x [2 x i8]], ptr %216, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !31
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  %226 = getelementptr inbounds nuw %struct.CvPoint, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !35
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !35
  br label %229

229:                                              ; preds = %202, %174
  %230 = getelementptr inbounds nuw %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %231 = load i8, ptr %230, align 8, !tbaa !26
  %232 = sext i8 %231 to i32
  %233 = load i32, ptr %33, align 4, !tbaa !8
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i32], ptr @_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  store i32 %238, ptr %22, align 4, !tbaa !8
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = icmp sle i32 %239, 2
  br i1 %240, label %241, label %262

241:                                              ; preds = %229
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %244, %241
  %248 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = icmp uge ptr %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %254 unwind label %198

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %247
  %256 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 4 %27, i64 8, i1 false)
  %258 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %258, align 8, !tbaa !23
  br label %261

261:                                              ; preds = %255, %244
  br label %284

262:                                              ; preds = %229
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !18
  %267 = load i32, ptr %18, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._CvPtInfo, ptr %266, i64 %268
  %270 = load ptr, ptr %16, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %270, i32 0, i32 3
  store ptr %269, ptr %271, align 8, !tbaa !28
  store ptr %269, ptr %16, align 8, !tbaa !18
  br label %272

272:                                              ; preds = %265, %262
  %273 = load i32, ptr %22, align 4, !tbaa !8
  %274 = load ptr, ptr %12, align 8, !tbaa !18
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._CvPtInfo, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %277, i32 0, i32 2
  store i32 %273, ptr %278, align 4, !tbaa !36
  %279 = load ptr, ptr %12, align 8, !tbaa !18
  %280 = load i32, ptr %18, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct._CvPtInfo, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %282, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !20
  br label %284

284:                                              ; preds = %272, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %18, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !8
  br label %170, !llvm.loop !37

288:                                              ; preds = %170
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = icmp sle i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %293 unwind label %153

293:                                              ; preds = %291
  store ptr %292, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1134

294:                                              ; preds = %288
  %295 = load ptr, ptr %16, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %295, i32 0, i32 3
  store ptr null, ptr %296, align 8, !tbaa !28
  %297 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %297, ptr %23, align 4, !tbaa !8
  %298 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  store ptr %299, ptr %16, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8, !tbaa !18
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %316

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 133) #19
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %1136

316:                                              ; preds = %303
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %664, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %320 unwind label %341

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  store i32 0, ptr %39, align 4, !tbaa !8
  %321 = load ptr, ptr %16, align 8, !tbaa !18
  %322 = load ptr, ptr %12, align 8, !tbaa !18
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %328 = load ptr, ptr %12, align 8, !tbaa !18
  %329 = load i32, ptr %18, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct._CvPtInfo, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %331, i32 0, i32 0
  %333 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %332)
          to label %334 unwind label %345

334:                                              ; preds = %320
  store i64 %333, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  store i32 1, ptr %37, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %488, %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %37, align 4, !tbaa !8
  %338 = load i32, ptr %23, align 4, !tbaa !8
  %339 = icmp sle i32 %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  br label %361

341:                                              ; preds = %319
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  br label %712

345:                                              ; preds = %320
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %711

349:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 152) #19
          to label %351 unwind label %356

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %13, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %14, align 4
  br label %360

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %13, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %711

361:                                              ; preds = %340
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = load i32, ptr %37, align 4, !tbaa !8
  %366 = sub nsw i32 %364, %365
  store i32 %366, ptr %20, align 4, !tbaa !8
  %367 = load i32, ptr %20, align 4, !tbaa !8
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = load i32, ptr %23, align 4, !tbaa !8
  br label %372

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371, %369
  %373 = phi i32 [ %370, %369 ], [ 0, %371 ]
  %374 = load i32, ptr %20, align 4, !tbaa !8
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %20, align 4, !tbaa !8
  %376 = load i32, ptr %18, align 4, !tbaa !8
  %377 = load i32, ptr %37, align 4, !tbaa !8
  %378 = add nsw i32 %376, %377
  store i32 %378, ptr %21, align 4, !tbaa !8
  %379 = load i32, ptr %21, align 4, !tbaa !8
  %380 = load i32, ptr %23, align 4, !tbaa !8
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = load i32, ptr %23, align 4, !tbaa !8
  br label %385

384:                                              ; preds = %372
  br label %385

385:                                              ; preds = %384, %382
  %386 = phi i32 [ %383, %382 ], [ 0, %384 ]
  %387 = load i32, ptr %21, align 4, !tbaa !8
  %388 = sub nsw i32 %387, %386
  store i32 %388, ptr %21, align 4, !tbaa !8
  %389 = load ptr, ptr %12, align 8, !tbaa !18
  %390 = load i32, ptr %21, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._CvPtInfo, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.CvPoint, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !39
  %396 = load ptr, ptr %12, align 8, !tbaa !18
  %397 = load i32, ptr %20, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct._CvPtInfo, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.CvPoint, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !39
  %403 = sub nsw i32 %395, %402
  store i32 %403, ptr %43, align 4, !tbaa !8
  %404 = load ptr, ptr %12, align 8, !tbaa !18
  %405 = load i32, ptr %21, align 4, !tbaa !8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct._CvPtInfo, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.CvPoint, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !40
  %411 = load ptr, ptr %12, align 8, !tbaa !18
  %412 = load i32, ptr %20, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct._CvPtInfo, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.CvPoint, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !40
  %418 = sub nsw i32 %410, %417
  store i32 %418, ptr %44, align 4, !tbaa !8
  %419 = load i32, ptr %43, align 4, !tbaa !8
  %420 = load i32, ptr %43, align 4, !tbaa !8
  %421 = mul nsw i32 %419, %420
  %422 = load i32, ptr %44, align 4, !tbaa !8
  %423 = load i32, ptr %44, align 4, !tbaa !8
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %421, %424
  store i32 %425, ptr %41, align 4, !tbaa !8
  %426 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = load ptr, ptr %12, align 8, !tbaa !18
  %429 = load i32, ptr %20, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct._CvPtInfo, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.CvPoint, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8, !tbaa !39
  %435 = sub nsw i32 %427, %434
  %436 = load i32, ptr %44, align 4, !tbaa !8
  %437 = mul nsw i32 %435, %436
  %438 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !43
  %440 = load ptr, ptr %12, align 8, !tbaa !18
  %441 = load i32, ptr %20, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct._CvPtInfo, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.CvPoint, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !40
  %447 = sub nsw i32 %439, %446
  %448 = load i32, ptr %43, align 4, !tbaa !8
  %449 = mul nsw i32 %447, %448
  %450 = sub nsw i32 %437, %449
  store i32 %450, ptr %42, align 4, !tbaa !8
  %451 = load i32, ptr %39, align 4, !tbaa !8
  %452 = sitofp i32 %451 to double
  %453 = load i32, ptr %41, align 4, !tbaa !8
  %454 = sitofp i32 %453 to double
  %455 = load i32, ptr %42, align 4, !tbaa !8
  %456 = sitofp i32 %455 to double
  %457 = load i32, ptr %38, align 4, !tbaa !8
  %458 = sitofp i32 %457 to double
  %459 = fmul double %456, %458
  %460 = fneg double %459
  %461 = call double @llvm.fmuladd.f64(double %452, double %454, double %460)
  %462 = fptrunc double %461 to float
  store float %462, ptr %45, align 4, !tbaa !31
  %463 = load i32, ptr %37, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %482

465:                                              ; preds = %385
  %466 = load i32, ptr %38, align 4, !tbaa !8
  %467 = load i32, ptr %41, align 4, !tbaa !8
  %468 = icmp sge i32 %466, %467
  br i1 %468, label %481, label %469

469:                                              ; preds = %465
  %470 = load i32, ptr %39, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %45, align 4, !tbaa !31
  %474 = icmp sle i32 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %472, %469
  %476 = load i32, ptr %39, align 4, !tbaa !8
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i32, ptr %45, align 4, !tbaa !31
  %480 = icmp sge i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %478, %472, %465
  store i32 13, ptr %32, align 4
  br label %485

482:                                              ; preds = %478, %475, %385
  %483 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %483, ptr %39, align 4, !tbaa !8
  %484 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %484, ptr %38, align 4, !tbaa !8
  store i32 0, ptr %32, align 4
  br label %485

485:                                              ; preds = %482, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  %486 = load i32, ptr %32, align 4
  switch i32 %486, label %1143 [
    i32 0, label %487
    i32 13, label %491
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %37, align 4, !tbaa !8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %37, align 4, !tbaa !8
  br label %335, !llvm.loop !44

491:                                              ; preds = %485
  %492 = load i32, ptr %37, align 4, !tbaa !8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %37, align 4, !tbaa !8
  %494 = load ptr, ptr %16, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %494, i32 0, i32 1
  store i32 %493, ptr %495, align 8, !tbaa !45
  %496 = load i32, ptr %9, align 4, !tbaa !8
  %497 = icmp eq i32 %496, 4
  br i1 %497, label %498, label %660

498:                                              ; preds = %491
  %499 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %499, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %653, %498
  %501 = load i32, ptr %19, align 4, !tbaa !8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %656

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  %504 = load i32, ptr %18, align 4, !tbaa !8
  %505 = load i32, ptr %19, align 4, !tbaa !8
  %506 = sub nsw i32 %504, %505
  store i32 %506, ptr %20, align 4, !tbaa !8
  %507 = load i32, ptr %20, align 4, !tbaa !8
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %503
  %510 = load i32, ptr %23, align 4, !tbaa !8
  br label %512

511:                                              ; preds = %503
  br label %512

512:                                              ; preds = %511, %509
  %513 = phi i32 [ %510, %509 ], [ 0, %511 ]
  %514 = load i32, ptr %20, align 4, !tbaa !8
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %20, align 4, !tbaa !8
  %516 = load i32, ptr %18, align 4, !tbaa !8
  %517 = load i32, ptr %19, align 4, !tbaa !8
  %518 = add nsw i32 %516, %517
  store i32 %518, ptr %21, align 4, !tbaa !8
  %519 = load i32, ptr %21, align 4, !tbaa !8
  %520 = load i32, ptr %23, align 4, !tbaa !8
  %521 = icmp sge i32 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %512
  %523 = load i32, ptr %23, align 4, !tbaa !8
  br label %525

524:                                              ; preds = %512
  br label %525

525:                                              ; preds = %524, %522
  %526 = phi i32 [ %523, %522 ], [ 0, %524 ]
  %527 = load i32, ptr %21, align 4, !tbaa !8
  %528 = sub nsw i32 %527, %526
  store i32 %528, ptr %21, align 4, !tbaa !8
  %529 = load ptr, ptr %12, align 8, !tbaa !18
  %530 = load i32, ptr %20, align 4, !tbaa !8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct._CvPtInfo, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.CvPoint, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  %537 = load i32, ptr %536, align 4, !tbaa !41
  %538 = sub nsw i32 %535, %537
  store i32 %538, ptr %49, align 4, !tbaa !8
  %539 = load ptr, ptr %12, align 8, !tbaa !18
  %540 = load i32, ptr %20, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct._CvPtInfo, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.CvPoint, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !40
  %546 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !43
  %548 = sub nsw i32 %545, %547
  store i32 %548, ptr %50, align 4, !tbaa !8
  %549 = load ptr, ptr %12, align 8, !tbaa !18
  %550 = load i32, ptr %21, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct._CvPtInfo, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.CvPoint, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8, !tbaa !39
  %556 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 0
  %557 = load i32, ptr %556, align 4, !tbaa !41
  %558 = sub nsw i32 %555, %557
  store i32 %558, ptr %51, align 4, !tbaa !8
  %559 = load ptr, ptr %12, align 8, !tbaa !18
  %560 = load i32, ptr %21, align 4, !tbaa !8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct._CvPtInfo, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.CvPoint, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !40
  %566 = getelementptr inbounds nuw %"class.cv::Point_", ptr %36, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !43
  %568 = sub nsw i32 %565, %567
  store i32 %568, ptr %52, align 4, !tbaa !8
  %569 = load i32, ptr %49, align 4, !tbaa !8
  %570 = load i32, ptr %50, align 4, !tbaa !8
  %571 = or i32 %569, %570
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %578, label %573

573:                                              ; preds = %525
  %574 = load i32, ptr %51, align 4, !tbaa !8
  %575 = load i32, ptr %52, align 4, !tbaa !8
  %576 = or i32 %574, %575
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %573, %525
  store i32 18, ptr %32, align 4
  br label %650

579:                                              ; preds = %573
  %580 = load i32, ptr %49, align 4, !tbaa !8
  %581 = load i32, ptr %51, align 4, !tbaa !8
  %582 = mul nsw i32 %580, %581
  %583 = load i32, ptr %50, align 4, !tbaa !8
  %584 = load i32, ptr %52, align 4, !tbaa !8
  %585 = mul nsw i32 %583, %584
  %586 = add nsw i32 %582, %585
  %587 = sitofp i32 %586 to double
  store double %587, ptr %48, align 8, !tbaa !46
  %588 = load double, ptr %48, align 8, !tbaa !46
  %589 = load i32, ptr %49, align 4, !tbaa !8
  %590 = sitofp i32 %589 to double
  %591 = load i32, ptr %49, align 4, !tbaa !8
  %592 = sitofp i32 %591 to double
  %593 = load i32, ptr %50, align 4, !tbaa !8
  %594 = sitofp i32 %593 to double
  %595 = load i32, ptr %50, align 4, !tbaa !8
  %596 = sitofp i32 %595 to double
  %597 = fmul double %594, %596
  %598 = call double @llvm.fmuladd.f64(double %590, double %592, double %597)
  %599 = load i32, ptr %51, align 4, !tbaa !8
  %600 = sitofp i32 %599 to double
  %601 = load i32, ptr %51, align 4, !tbaa !8
  %602 = sitofp i32 %601 to double
  %603 = load i32, ptr %52, align 4, !tbaa !8
  %604 = sitofp i32 %603 to double
  %605 = load i32, ptr %52, align 4, !tbaa !8
  %606 = sitofp i32 %605 to double
  %607 = fmul double %604, %606
  %608 = call double @llvm.fmuladd.f64(double %600, double %602, double %607)
  %609 = fmul double %598, %608
  %610 = call double @sqrt(double noundef %609) #18, !tbaa !8
  %611 = fdiv double %588, %610
  %612 = fptrunc double %611 to float
  %613 = fpext float %612 to double
  store double %613, ptr %48, align 8, !tbaa !46
  %614 = load double, ptr %48, align 8, !tbaa !46
  %615 = fadd double %614, 1.100000e+00
  %616 = fptrunc double %615 to float
  store float %616, ptr %53, align 4, !tbaa !31
  br label %617

617:                                              ; preds = %579
  %618 = load float, ptr %53, align 4, !tbaa !31
  %619 = fcmp ole float 0.000000e+00, %618
  br i1 %619, label %620, label %625

620:                                              ; preds = %617
  %621 = load float, ptr %53, align 4, !tbaa !31
  %622 = fpext float %621 to double
  %623 = fcmp ole double %622, 2.200000e+00
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  br label %637

625:                                              ; preds = %620, %617
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %626 unwind label %628

626:                                              ; preds = %625
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 209) #19
          to label %627 unwind label %632

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %625
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %13, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %14, align 4
  br label %636

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %13, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %636

636:                                              ; preds = %632, %628
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %711

637:                                              ; preds = %624
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %19, align 4, !tbaa !8
  %641 = load i32, ptr %37, align 4, !tbaa !8
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %639
  %644 = load i32, ptr %53, align 4, !tbaa !31
  %645 = load i32, ptr %22, align 4, !tbaa !8
  %646 = icmp sle i32 %644, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  store i32 18, ptr %32, align 4
  br label %650

648:                                              ; preds = %643, %639
  %649 = load i32, ptr %53, align 4, !tbaa !31
  store i32 %649, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %32, align 4
  br label %650

650:                                              ; preds = %648, %647, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  %651 = load i32, ptr %32, align 4
  switch i32 %651, label %1143 [
    i32 0, label %652
    i32 18, label %656
  ]

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %19, align 4, !tbaa !8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %19, align 4, !tbaa !8
  br label %500, !llvm.loop !48

656:                                              ; preds = %650, %500
  %657 = load i32, ptr %22, align 4, !tbaa !8
  %658 = load ptr, ptr %16, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %658, i32 0, i32 2
  store i32 %657, ptr %659, align 4, !tbaa !36
  br label %660

660:                                              ; preds = %656, %491
  %661 = load ptr, ptr %16, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8, !tbaa !28
  store ptr %663, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %16, align 8, !tbaa !18
  %666 = icmp ne ptr %665, null
  br i1 %666, label %319, label %667, !llvm.loop !49

667:                                              ; preds = %664
  store ptr %11, ptr %17, align 8, !tbaa !18
  %668 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !28
  store ptr %669, ptr %16, align 8, !tbaa !18
  br label %670

670:                                              ; preds = %758, %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #18
  %671 = load ptr, ptr %16, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8, !tbaa !45
  %674 = ashr i32 %673, 1
  store i32 %674, ptr %56, align 4, !tbaa !8
  %675 = load ptr, ptr %16, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 4, !tbaa !36
  store i32 %677, ptr %22, align 4, !tbaa !8
  %678 = load ptr, ptr %16, align 8, !tbaa !18
  %679 = load ptr, ptr %12, align 8, !tbaa !18
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 24
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %685

685:                                              ; preds = %737, %670
  %686 = load i32, ptr %19, align 4, !tbaa !8
  %687 = load i32, ptr %56, align 4, !tbaa !8
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %740

689:                                              ; preds = %685
  %690 = load i32, ptr %18, align 4, !tbaa !8
  %691 = load i32, ptr %19, align 4, !tbaa !8
  %692 = sub nsw i32 %690, %691
  store i32 %692, ptr %21, align 4, !tbaa !8
  %693 = load i32, ptr %21, align 4, !tbaa !8
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %689
  %696 = load i32, ptr %23, align 4, !tbaa !8
  br label %698

697:                                              ; preds = %689
  br label %698

698:                                              ; preds = %697, %695
  %699 = phi i32 [ %696, %695 ], [ 0, %697 ]
  %700 = load i32, ptr %21, align 4, !tbaa !8
  %701 = add nsw i32 %700, %699
  store i32 %701, ptr %21, align 4, !tbaa !8
  %702 = load ptr, ptr %12, align 8, !tbaa !18
  %703 = load i32, ptr %21, align 4, !tbaa !8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct._CvPtInfo, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !36
  %708 = load i32, ptr %22, align 4, !tbaa !8
  %709 = icmp sgt i32 %707, %708
  br i1 %709, label %710, label %713

710:                                              ; preds = %698
  br label %740

711:                                              ; preds = %636, %360, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %712

712:                                              ; preds = %711, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %1136

713:                                              ; preds = %698
  %714 = load i32, ptr %18, align 4, !tbaa !8
  %715 = load i32, ptr %19, align 4, !tbaa !8
  %716 = add nsw i32 %714, %715
  store i32 %716, ptr %21, align 4, !tbaa !8
  %717 = load i32, ptr %21, align 4, !tbaa !8
  %718 = load i32, ptr %23, align 4, !tbaa !8
  %719 = icmp sge i32 %717, %718
  br i1 %719, label %720, label %722

720:                                              ; preds = %713
  %721 = load i32, ptr %23, align 4, !tbaa !8
  br label %723

722:                                              ; preds = %713
  br label %723

723:                                              ; preds = %722, %720
  %724 = phi i32 [ %721, %720 ], [ 0, %722 ]
  %725 = load i32, ptr %21, align 4, !tbaa !8
  %726 = sub nsw i32 %725, %724
  store i32 %726, ptr %21, align 4, !tbaa !8
  %727 = load ptr, ptr %12, align 8, !tbaa !18
  %728 = load i32, ptr %21, align 4, !tbaa !8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct._CvPtInfo, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 4, !tbaa !36
  %733 = load i32, ptr %22, align 4, !tbaa !8
  %734 = icmp sgt i32 %732, %733
  br i1 %734, label %735, label %736

735:                                              ; preds = %723
  br label %740

736:                                              ; preds = %723
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %19, align 4, !tbaa !8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %19, align 4, !tbaa !8
  br label %685, !llvm.loop !50

740:                                              ; preds = %735, %710, %685
  %741 = load i32, ptr %19, align 4, !tbaa !8
  %742 = load i32, ptr %56, align 4, !tbaa !8
  %743 = icmp sle i32 %741, %742
  br i1 %743, label %744, label %752

744:                                              ; preds = %740
  %745 = load ptr, ptr %16, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !28
  %748 = load ptr, ptr %17, align 8, !tbaa !18
  %749 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %748, i32 0, i32 3
  store ptr %747, ptr %749, align 8, !tbaa !28
  %750 = load ptr, ptr %16, align 8, !tbaa !18
  %751 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %750, i32 0, i32 2
  store i32 0, ptr %751, align 4, !tbaa !36
  br label %754

752:                                              ; preds = %740
  %753 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %753, ptr %17, align 8, !tbaa !18
  br label %754

754:                                              ; preds = %752, %744
  %755 = load ptr, ptr %16, align 8, !tbaa !18
  %756 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8, !tbaa !28
  store ptr %757, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #18
  br label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %16, align 8, !tbaa !18
  %760 = icmp ne ptr %759, null
  br i1 %760, label %670, label %761, !llvm.loop !51

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8, !tbaa !28
  store ptr %763, ptr %16, align 8, !tbaa !18
  br label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %16, align 8, !tbaa !18
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %768

767:                                              ; preds = %764
  br label %780

768:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %769 unwind label %771

769:                                              ; preds = %768
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 262) #19
          to label %770 unwind label %775

770:                                              ; preds = %769
  unreachable

771:                                              ; preds = %768
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  br label %779

775:                                              ; preds = %769
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %13, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %779

779:                                              ; preds = %775, %771
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  br label %1136

780:                                              ; preds = %767
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  store ptr %11, ptr %17, align 8, !tbaa !18
  br label %783

783:                                              ; preds = %856, %782
  %784 = load ptr, ptr %16, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 8, !tbaa !45
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %850

788:                                              ; preds = %783
  %789 = load ptr, ptr %16, align 8, !tbaa !18
  %790 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 4, !tbaa !36
  store i32 %791, ptr %22, align 4, !tbaa !8
  %792 = load ptr, ptr %16, align 8, !tbaa !18
  %793 = load ptr, ptr %12, align 8, !tbaa !18
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = sdiv exact i64 %796, 24
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %18, align 4, !tbaa !8
  %799 = load i32, ptr %18, align 4, !tbaa !8
  %800 = sub nsw i32 %799, 1
  store i32 %800, ptr %20, align 4, !tbaa !8
  %801 = load i32, ptr %20, align 4, !tbaa !8
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %788
  %804 = load i32, ptr %23, align 4, !tbaa !8
  br label %806

805:                                              ; preds = %788
  br label %806

806:                                              ; preds = %805, %803
  %807 = phi i32 [ %804, %803 ], [ 0, %805 ]
  %808 = load i32, ptr %20, align 4, !tbaa !8
  %809 = add nsw i32 %808, %807
  store i32 %809, ptr %20, align 4, !tbaa !8
  %810 = load i32, ptr %18, align 4, !tbaa !8
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %21, align 4, !tbaa !8
  %812 = load i32, ptr %21, align 4, !tbaa !8
  %813 = load i32, ptr %23, align 4, !tbaa !8
  %814 = icmp sge i32 %812, %813
  br i1 %814, label %815, label %817

815:                                              ; preds = %806
  %816 = load i32, ptr %23, align 4, !tbaa !8
  br label %818

817:                                              ; preds = %806
  br label %818

818:                                              ; preds = %817, %815
  %819 = phi i32 [ %816, %815 ], [ 0, %817 ]
  %820 = load i32, ptr %21, align 4, !tbaa !8
  %821 = sub nsw i32 %820, %819
  store i32 %821, ptr %21, align 4, !tbaa !8
  %822 = load i32, ptr %22, align 4, !tbaa !8
  %823 = load ptr, ptr %12, align 8, !tbaa !18
  %824 = load i32, ptr %20, align 4, !tbaa !8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct._CvPtInfo, ptr %823, i64 %825
  %827 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %826, i32 0, i32 2
  %828 = load i32, ptr %827, align 4, !tbaa !36
  %829 = icmp sle i32 %822, %828
  br i1 %829, label %839, label %830

830:                                              ; preds = %818
  %831 = load i32, ptr %22, align 4, !tbaa !8
  %832 = load ptr, ptr %12, align 8, !tbaa !18
  %833 = load i32, ptr %21, align 4, !tbaa !8
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct._CvPtInfo, ptr %832, i64 %834
  %836 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %835, i32 0, i32 2
  %837 = load i32, ptr %836, align 4, !tbaa !36
  %838 = icmp sle i32 %831, %837
  br i1 %838, label %839, label %847

839:                                              ; preds = %830, %818
  %840 = load ptr, ptr %16, align 8, !tbaa !18
  %841 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !28
  %843 = load ptr, ptr %17, align 8, !tbaa !18
  %844 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %843, i32 0, i32 3
  store ptr %842, ptr %844, align 8, !tbaa !28
  %845 = load ptr, ptr %16, align 8, !tbaa !18
  %846 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %845, i32 0, i32 2
  store i32 0, ptr %846, align 4, !tbaa !36
  br label %849

847:                                              ; preds = %830
  %848 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %848, ptr %17, align 8, !tbaa !18
  br label %849

849:                                              ; preds = %847, %839
  br label %852

850:                                              ; preds = %783
  %851 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %851, ptr %17, align 8, !tbaa !18
  br label %852

852:                                              ; preds = %850, %849
  %853 = load ptr, ptr %16, align 8, !tbaa !18
  %854 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !28
  store ptr %855, ptr %16, align 8, !tbaa !18
  br label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %16, align 8, !tbaa !18
  %858 = icmp ne ptr %857, null
  br i1 %858, label %783, label %859, !llvm.loop !52

859:                                              ; preds = %856
  %860 = load i32, ptr %9, align 4, !tbaa !8
  %861 = icmp eq i32 %860, 4
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  br label %1087

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !28
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  br label %881

869:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %870 unwind label %872

870:                                              ; preds = %869
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 297) #19
          to label %871 unwind label %876

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %869
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %13, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %14, align 4
  br label %880

876:                                              ; preds = %870
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = extractvalue { ptr, i32 } %877, 0
  store ptr %878, ptr %13, align 8
  %879 = extractvalue { ptr, i32 } %877, 1
  store i32 %879, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %880

880:                                              ; preds = %876, %872
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  br label %1136

881:                                              ; preds = %868
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %12, align 8, !tbaa !18
  %885 = getelementptr inbounds %struct._CvPtInfo, ptr %884, i64 0
  %886 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 4, !tbaa !36
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %1009

889:                                              ; preds = %883
  %890 = load ptr, ptr %12, align 8, !tbaa !18
  %891 = load i32, ptr %23, align 4, !tbaa !8
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct._CvPtInfo, ptr %890, i64 %893
  %895 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 4, !tbaa !36
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %1009

898:                                              ; preds = %889
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %899

899:                                              ; preds = %920, %898
  %900 = load i32, ptr %20, align 4, !tbaa !8
  %901 = load i32, ptr %23, align 4, !tbaa !8
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %903, label %911

903:                                              ; preds = %899
  %904 = load ptr, ptr %12, align 8, !tbaa !18
  %905 = load i32, ptr %20, align 4, !tbaa !8
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct._CvPtInfo, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %907, i32 0, i32 2
  %909 = load i32, ptr %908, align 4, !tbaa !36
  %910 = icmp ne i32 %909, 0
  br label %911

911:                                              ; preds = %903, %899
  %912 = phi i1 [ false, %899 ], [ %910, %903 ]
  br i1 %912, label %913, label %923

913:                                              ; preds = %911
  %914 = load ptr, ptr %12, align 8, !tbaa !18
  %915 = load i32, ptr %20, align 4, !tbaa !8
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct._CvPtInfo, ptr %914, i64 %917
  %919 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %918, i32 0, i32 2
  store i32 0, ptr %919, align 4, !tbaa !36
  br label %920

920:                                              ; preds = %913
  %921 = load i32, ptr %20, align 4, !tbaa !8
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %20, align 4, !tbaa !8
  br label %899, !llvm.loop !53

923:                                              ; preds = %911
  %924 = load i32, ptr %20, align 4, !tbaa !8
  %925 = load i32, ptr %23, align 4, !tbaa !8
  %926 = icmp eq i32 %924, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %923
  br label %1087

928:                                              ; preds = %923
  %929 = load i32, ptr %20, align 4, !tbaa !8
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %20, align 4, !tbaa !8
  %931 = load i32, ptr %23, align 4, !tbaa !8
  %932 = sub nsw i32 %931, 2
  store i32 %932, ptr %21, align 4, !tbaa !8
  br label %933

933:                                              ; preds = %958, %928
  %934 = load i32, ptr %21, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %944

936:                                              ; preds = %933
  %937 = load ptr, ptr %12, align 8, !tbaa !18
  %938 = load i32, ptr %21, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %struct._CvPtInfo, ptr %937, i64 %939
  %941 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 4, !tbaa !36
  %943 = icmp ne i32 %942, 0
  br label %944

944:                                              ; preds = %936, %933
  %945 = phi i1 [ false, %933 ], [ %943, %936 ]
  br i1 %945, label %946, label %961

946:                                              ; preds = %944
  %947 = load ptr, ptr %12, align 8, !tbaa !18
  %948 = load i32, ptr %21, align 4, !tbaa !8
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct._CvPtInfo, ptr %947, i64 %949
  %951 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %950, i32 0, i32 3
  store ptr null, ptr %951, align 8, !tbaa !28
  %952 = load ptr, ptr %12, align 8, !tbaa !18
  %953 = load i32, ptr %21, align 4, !tbaa !8
  %954 = add nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct._CvPtInfo, ptr %952, i64 %955
  %957 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %956, i32 0, i32 2
  store i32 0, ptr %957, align 4, !tbaa !36
  br label %958

958:                                              ; preds = %946
  %959 = load i32, ptr %21, align 4, !tbaa !8
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %21, align 4, !tbaa !8
  br label %933, !llvm.loop !54

961:                                              ; preds = %944
  %962 = load i32, ptr %21, align 4, !tbaa !8
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %21, align 4, !tbaa !8
  %964 = load i32, ptr %20, align 4, !tbaa !8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1003

966:                                              ; preds = %961
  %967 = load i32, ptr %21, align 4, !tbaa !8
  %968 = load i32, ptr %23, align 4, !tbaa !8
  %969 = sub nsw i32 %968, 1
  %970 = icmp eq i32 %967, %969
  br i1 %970, label %971, label %1003

971:                                              ; preds = %966
  %972 = load ptr, ptr %12, align 8, !tbaa !18
  %973 = getelementptr inbounds %struct._CvPtInfo, ptr %972, i64 0
  %974 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !28
  %976 = load ptr, ptr %12, align 8, !tbaa !18
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 24
  %981 = trunc i64 %980 to i32
  store i32 %981, ptr %20, align 4, !tbaa !8
  %982 = load ptr, ptr %12, align 8, !tbaa !18
  %983 = getelementptr inbounds %struct._CvPtInfo, ptr %982, i64 0
  %984 = load ptr, ptr %12, align 8, !tbaa !18
  %985 = load i32, ptr %23, align 4, !tbaa !8
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct._CvPtInfo, ptr %984, i64 %986
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %987, ptr align 8 %983, i64 24, i1 false), !tbaa.struct !55
  %988 = load ptr, ptr %12, align 8, !tbaa !18
  %989 = load i32, ptr %23, align 4, !tbaa !8
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds %struct._CvPtInfo, ptr %988, i64 %990
  %992 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %991, i32 0, i32 3
  store ptr null, ptr %992, align 8, !tbaa !28
  %993 = load ptr, ptr %12, align 8, !tbaa !18
  %994 = load i32, ptr %23, align 4, !tbaa !8
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct._CvPtInfo, ptr %993, i64 %995
  %997 = load ptr, ptr %12, align 8, !tbaa !18
  %998 = load i32, ptr %23, align 4, !tbaa !8
  %999 = sub nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct._CvPtInfo, ptr %997, i64 %1000
  %1002 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1001, i32 0, i32 3
  store ptr %996, ptr %1002, align 8, !tbaa !28
  br label %1003

1003:                                             ; preds = %971, %966, %961
  %1004 = load ptr, ptr %12, align 8, !tbaa !18
  %1005 = load i32, ptr %20, align 4, !tbaa !8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct._CvPtInfo, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  store ptr %1007, ptr %1008, align 8, !tbaa !28
  br label %1009

1009:                                             ; preds = %1003, %889, %883
  %1010 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !28
  store ptr %1011, ptr %16, align 8, !tbaa !18
  store ptr %11, ptr %17, align 8, !tbaa !18
  store ptr %11, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %1012

1012:                                             ; preds = %1083, %1009
  %1013 = load ptr, ptr %16, align 8, !tbaa !18
  %1014 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8, !tbaa !28
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1027, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %16, align 8, !tbaa !18
  %1019 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8, !tbaa !28
  %1021 = load ptr, ptr %16, align 8, !tbaa !18
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 24
  %1026 = icmp ne i64 %1025, 1
  br i1 %1026, label %1027, label %1075

1027:                                             ; preds = %1017, %1012
  %1028 = load i32, ptr %24, align 4, !tbaa !8
  %1029 = icmp sge i32 %1028, 2
  br i1 %1029, label %1030, label %1073

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %24, align 4, !tbaa !8
  %1032 = icmp eq i32 %1031, 2
  br i1 %1032, label %1033, label %1066

1033:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #18
  %1034 = load ptr, ptr %17, align 8, !tbaa !18
  %1035 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1034, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 4, !tbaa !36
  store i32 %1036, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  %1037 = load ptr, ptr %16, align 8, !tbaa !18
  %1038 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 4, !tbaa !36
  store i32 %1039, ptr %62, align 4, !tbaa !8
  %1040 = load i32, ptr %61, align 4, !tbaa !8
  %1041 = load i32, ptr %62, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1040, %1041
  br i1 %1042, label %1055, label %1043

1043:                                             ; preds = %1033
  %1044 = load i32, ptr %61, align 4, !tbaa !8
  %1045 = load i32, ptr %62, align 4, !tbaa !8
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %1061

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %17, align 8, !tbaa !18
  %1049 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8, !tbaa !45
  %1051 = load ptr, ptr %16, align 8, !tbaa !18
  %1052 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 8, !tbaa !45
  %1054 = icmp sle i32 %1050, %1053
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1047, %1033
  %1056 = load ptr, ptr %16, align 8, !tbaa !18
  %1057 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8, !tbaa !28
  %1059 = load ptr, ptr %17, align 8, !tbaa !18
  %1060 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1059, i32 0, i32 3
  store ptr %1058, ptr %1060, align 8, !tbaa !28
  br label %1065

1061:                                             ; preds = %1047, %1043
  %1062 = load ptr, ptr %16, align 8, !tbaa !18
  %1063 = load ptr, ptr %15, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1063, i32 0, i32 3
  store ptr %1062, ptr %1064, align 8, !tbaa !28
  br label %1065

1065:                                             ; preds = %1061, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  br label %1072

1066:                                             ; preds = %1030
  %1067 = load ptr, ptr %16, align 8, !tbaa !18
  %1068 = load ptr, ptr %15, align 8, !tbaa !18
  %1069 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %1069, align 8, !tbaa !28
  %1071 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1070, i32 0, i32 3
  store ptr %1067, ptr %1071, align 8, !tbaa !28
  br label %1072

1072:                                             ; preds = %1066, %1065
  br label %1073

1073:                                             ; preds = %1072, %1027
  %1074 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %1074, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %1078

1075:                                             ; preds = %1017
  %1076 = load i32, ptr %24, align 4, !tbaa !8
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %24, align 4, !tbaa !8
  br label %1078

1078:                                             ; preds = %1075, %1073
  %1079 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %1079, ptr %17, align 8, !tbaa !18
  %1080 = load ptr, ptr %16, align 8, !tbaa !18
  %1081 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1080, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8, !tbaa !28
  store ptr %1082, ptr %16, align 8, !tbaa !18
  br label %1083

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %16, align 8, !tbaa !18
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1012, label %1086, !llvm.loop !56

1086:                                             ; preds = %1083
  br label %1087

1087:                                             ; preds = %1086, %927, %862
  %1088 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8, !tbaa !28
  store ptr %1089, ptr %16, align 8, !tbaa !18
  br label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %16, align 8, !tbaa !18
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1090
  br label %1106

1094:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1095 unwind label %1097

1095:                                             ; preds = %1094
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 366) #19
          to label %1096 unwind label %1101

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1094
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %13, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %14, align 4
  br label %1105

1101:                                             ; preds = %1095
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %13, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %1105

1105:                                             ; preds = %1101, %1097
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #18
  br label %1136

1106:                                             ; preds = %1093
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1128, %1108
  %1110 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1111 = load ptr, ptr %1110, align 8, !tbaa !23
  %1112 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %1113 = load ptr, ptr %1112, align 8, !tbaa !25
  %1114 = icmp uge ptr %1111, %1113
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1109
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %1116 unwind label %153

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116, %1109
  %1118 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8, !tbaa !23
  %1120 = load ptr, ptr %16, align 8, !tbaa !18
  %1121 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1119, ptr align 8 %1121, i64 8, i1 false)
  %1122 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1123 = load ptr, ptr %1122, align 8, !tbaa !23
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr %1124, ptr %1122, align 8, !tbaa !23
  %1125 = load ptr, ptr %16, align 8, !tbaa !18
  %1126 = getelementptr inbounds nuw %struct._CvPtInfo, ptr %1125, i32 0, i32 3
  %1127 = load ptr, ptr %1126, align 8, !tbaa !28
  store ptr %1127, ptr %16, align 8, !tbaa !18
  br label %1128

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr %16, align 8, !tbaa !18
  %1130 = icmp ne ptr %1129, null
  br i1 %1130, label %1109, label %1131, !llvm.loop !57

1131:                                             ; preds = %1128
  %1132 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %1133 unwind label %153

1133:                                             ; preds = %1131
  store ptr %1132, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1134

1134:                                             ; preds = %1133, %293, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %10) #18
  call void @llvm.lifetime.end.p0(i64 1216, ptr %10) #18
  %1135 = load ptr, ptr %5, align 8
  ret ptr %1135

1136:                                             ; preds = %1105, %880, %779, %712, %315, %198, %153, %129, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %1137

1137:                                             ; preds = %1136, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %10) #18
  call void @llvm.lifetime.end.p0(i64 1216, ptr %10) #18
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %13, align 8
  %1140 = load i32, ptr %14, align 4
  %1141 = insertvalue { ptr, i32 } poison, ptr %1139, 0
  %1142 = insertvalue { ptr, i32 } %1141, i32 %1140, 1
  resume { ptr, i32 } %1142

1143:                                             ; preds = %650, %485
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 50, ptr %9, align 8, !tbaa !64
  %10 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1216) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load ptr, ptr %9, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare void @cvCreateSeqBlock(ptr noundef) #7

declare ptr @cvEndWriteSeq(ptr noundef) #7

declare void @cvStartReadChainPoints(ptr noundef, ptr noundef) #7

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvApproxChains(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %struct.CvRect, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8, !tbaa !76
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 393) #19
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %18, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %213

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53, %50, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 395) #19
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %213

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %209, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !76
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %211

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %73 = load ptr, ptr %7, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.CvSeq, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !77
  store i32 %75, ptr %22, align 4, !tbaa !8
  %76 = load i32, ptr %22, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %139

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr null, ptr %23, align 8, !tbaa !76
  %80 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %80, label %86 [
    i32 1, label %81
    i32 2, label %81
    i32 3, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %79, %79, %79, %79
  %82 = load ptr, ptr %7, align 8, !tbaa !76
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %82, i32 noundef 128, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %23, align 8, !tbaa !76
  br label %98

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 414) #19
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %18, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %19, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %210

98:                                               ; preds = %81
  %99 = load ptr, ptr %23, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.CvSeq, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !77
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %137

103:                                              ; preds = %98
  %104 = load ptr, ptr %23, align 8, !tbaa !76
  %105 = call { i64, i64 } @cvBoundingRect(ptr noundef %104, i32 noundef 1)
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %105, 0
  store i64 %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %105, 1
  store i64 %109, ptr %108, align 4
  %110 = load ptr, ptr %14, align 8, !tbaa !76
  %111 = load ptr, ptr %23, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw %struct.CvSeq, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8, !tbaa !79
  %113 = load ptr, ptr %13, align 8, !tbaa !76
  %114 = load ptr, ptr %23, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.CvSeq, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !80
  %116 = load ptr, ptr %13, align 8, !tbaa !76
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %103
  %119 = load ptr, ptr %23, align 8, !tbaa !76
  %120 = load ptr, ptr %13, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.CvSeq, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !81
  br label %130

122:                                              ; preds = %103
  %123 = load ptr, ptr %14, align 8, !tbaa !76
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %23, align 8, !tbaa !76
  %127 = load ptr, ptr %14, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.CvSeq, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !82
  br label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %23, align 8, !tbaa !76
  store ptr %131, ptr %13, align 8, !tbaa !76
  %132 = load ptr, ptr %15, align 8, !tbaa !76
  %133 = icmp ne ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %135, ptr %15, align 8, !tbaa !76
  br label %136

136:                                              ; preds = %134, %130
  br label %138

137:                                              ; preds = %98
  store i32 -1, ptr %22, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %139

139:                                              ; preds = %138, %72
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 3, ptr %27, align 4
  br label %207

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.CvSeq, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %176

148:                                              ; preds = %143
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !76
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %169

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 443) #19
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %18, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %19, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %210

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %172, ptr %14, align 8, !tbaa !76
  store ptr null, ptr %13, align 8, !tbaa !76
  %173 = load ptr, ptr %7, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.CvSeq, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !82
  store ptr %175, ptr %7, align 8, !tbaa !76
  br label %206

176:                                              ; preds = %148, %143
  br label %177

177:                                              ; preds = %197, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %struct.CvSeq, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.CvSeq, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  store ptr %185, ptr %7, align 8, !tbaa !76
  %186 = load ptr, ptr %7, align 8, !tbaa !76
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %198

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %190, ptr %13, align 8, !tbaa !76
  %191 = load ptr, ptr %14, align 8, !tbaa !76
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.CvSeq, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !79
  store ptr %196, ptr %14, align 8, !tbaa !76
  br label %197

197:                                              ; preds = %193, %189
  br label %177, !llvm.loop !83

198:                                              ; preds = %188, %177
  %199 = load ptr, ptr %7, align 8, !tbaa !76
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.CvSeq, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  store ptr %204, ptr %7, align 8, !tbaa !76
  br label %205

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205, %171
  store i32 0, ptr %27, align 4
  br label %207

207:                                              ; preds = %206, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %208 = load i32, ptr %27, align 4
  switch i32 %208, label %219 [
    i32 0, label %209
    i32 3, label %211
  ]

209:                                              ; preds = %207
  br label %69, !llvm.loop !84

210:                                              ; preds = %168, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %213

211:                                              ; preds = %207, %69
  %212 = load ptr, ptr %15, align 8, !tbaa !76
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret ptr %212

213:                                              ; preds = %210, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %19, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %207
  unreachable
}

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::AutoBuffer.0", align 8
  %21 = alloca %"class.cv::AutoBuffer.1", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !87
  store double %2, ptr %7, align 8, !tbaa !46
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679)
  %28 = load double, ptr %7, align 8, !tbaa !46
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load double, ptr %7, align 8, !tbaa !46
  %32 = fcmp olt double %31, 1.000000e+30
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 685) #19
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %185

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #18
  %46 = load ptr, ptr %5, align 8, !tbaa !85
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %47 unwind label %62

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %48 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %49 unwind label %66

49:                                               ; preds = %47
  store i32 %48, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %51 unwind label %70

51:                                               ; preds = %49
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %74

61:                                               ; preds = %58, %55
  br label %86

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %184

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %183

70:                                               ; preds = %91, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %182

74:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 690) #19
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %182

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !87
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %93 unwind label %70

93:                                               ; preds = %91
  store i32 1, ptr %19, align 4
  br label %166

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1104, ptr %20) #18
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %20, i64 noundef %96)
          to label %97 unwind label %115

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1104, ptr %21) #18
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  invoke void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %21, i64 noundef %99)
          to label %100 unwind label %119

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %101 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %20)
          to label %102 unwind label %123

102:                                              ; preds = %100
  store ptr %101, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %107 unwind label %127

107:                                              ; preds = %105
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = load ptr, ptr %22, align 8, !tbaa !70
  %110 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %111 = trunc i8 %110 to i1
  %112 = load double, ptr %7, align 8, !tbaa !46
  %113 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %106, i32 noundef %108, ptr noundef %109, i1 noundef zeroext %111, double noundef %112, ptr noundef nonnull align 8 dereferenceable(1104) %21)
          to label %114 unwind label %127

114:                                              ; preds = %107
  store i32 %113, ptr %23, align 4, !tbaa !8
  br label %157

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %181

119:                                              ; preds = %97
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %180

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %179

127:                                              ; preds = %136, %134, %107, %105
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %178

131:                                              ; preds = %102
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %136 unwind label %127

136:                                              ; preds = %134
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !70
  %139 = load i8, ptr %8, align 1, !tbaa !89, !range !91, !noundef !92
  %140 = trunc i8 %139 to i1
  %141 = load double, ptr %7, align 8, !tbaa !46
  %142 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %135, i32 noundef %137, ptr noundef %138, i1 noundef zeroext %140, double noundef %141, ptr noundef nonnull align 8 dereferenceable(1104) %21)
          to label %143 unwind label %127

143:                                              ; preds = %136
  store i32 %142, ptr %23, align 4, !tbaa !8
  br label %156

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 708) #19
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %178

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156, %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #18
  %158 = load i32, ptr %23, align 4, !tbaa !8
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = and i32 %159, 7
  %161 = add nsw i32 %160, 8
  %162 = load ptr, ptr %22, align 8, !tbaa !70
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %158, i32 noundef 1, i32 noundef %161, ptr noundef %162, i64 noundef 0)
          to label %163 unwind label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8, !tbaa !87
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %165 unwind label %173

165:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %21) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %21) #18
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %165, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %191 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %177

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  br label %178

178:                                              ; preds = %177, %155, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %179

179:                                              ; preds = %178, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %21) #18
  br label %180

180:                                              ; preds = %179, %119
  call void @llvm.lifetime.end.p0(i64 1104, ptr %21) #18
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #18
  br label %181

181:                                              ; preds = %180, %115
  call void @llvm.lifetime.end.p0(i64 1104, ptr %20) #18
  br label %182

182:                                              ; preds = %181, %85, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %183

183:                                              ; preds = %182, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %184

184:                                              ; preds = %183, %62
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #18
  br label %185

185:                                              ; preds = %184, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %13, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %166
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 136
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !110
  %18 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i64 136
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !116
  %18 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Point_", align 4
  %19 = alloca %"class.cv::Point_", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !70
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %11, align 1, !tbaa !89
  store double %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 3, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef -1000000, i32 noundef -1000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %49 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %49, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %50 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  store i8 0, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %53 = load ptr, ptr %13, align 8, !tbaa !111
  %54 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %53)
  store i64 %54, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %55 = load ptr, ptr %13, align 8, !tbaa !111
  %56 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %55)
  store ptr %56, ptr %30, align 8, !tbaa !117
  %57 = load i32, ptr %24, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %636

60:                                               ; preds = %6
  %61 = load double, ptr %12, align 8, !tbaa !46
  %62 = load double, ptr %12, align 8, !tbaa !46
  %63 = fmul double %62, %61
  store double %63, ptr %12, align 8, !tbaa !46
  %64 = load i32, ptr %26, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %24, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !118
  %69 = load ptr, ptr %8, align 8, !tbaa !70
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !20
  %71 = load ptr, ptr %8, align 8, !tbaa !70
  %72 = load i32, ptr %24, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %71, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !20
  %76 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %81, %66
  %88 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 0, ptr %88, align 4, !tbaa !118
  %89 = load i32, ptr %24, align 4, !tbaa !8
  %90 = sub nsw i32 %89, 1
  %91 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !120
  %92 = load i64, ptr %28, align 8, !tbaa !60
  %93 = load i64, ptr %29, align 8, !tbaa !60
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !111
  %97 = load i64, ptr %29, align 8, !tbaa !60
  %98 = mul i64 %97, 3
  %99 = udiv i64 %98, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %96, i64 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !111
  %101 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %100)
  store ptr %101, ptr %30, align 8, !tbaa !117
  %102 = load ptr, ptr %13, align 8, !tbaa !111
  %103 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %102)
  store i64 %103, ptr %29, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %95, %87
  %105 = load ptr, ptr %30, align 8, !tbaa !117
  %106 = load i64, ptr %28, align 8, !tbaa !60
  %107 = add i64 %106, 1
  store i64 %107, ptr %28, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %"class.cv::Range", ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %110

109:                                              ; preds = %81
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %60
  %112 = load i32, ptr %26, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %248

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 0, ptr %115, align 4, !tbaa !118
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %186, %114
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %189

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store double 0.000000e+00, ptr %33, align 8, !tbaa !46
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !118
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = srem i32 %124, %125
  store i32 %126, ptr %22, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !70
  %128 = load i32, ptr %22, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Point_", ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !20
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !8
  %133 = load i32, ptr %24, align 4, !tbaa !8
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %135, %120
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %142 = load ptr, ptr %8, align 8, !tbaa !70
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !20
  %146 = load i32, ptr %22, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4, !tbaa !8
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %141
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = sub nsw i32 %153, %155
  %157 = sitofp i32 %156 to double
  store double %157, ptr %34, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = sub nsw i32 %159, %161
  %163 = sitofp i32 %162 to double
  store double %163, ptr %35, align 8, !tbaa !46
  %164 = load double, ptr %34, align 8, !tbaa !46
  %165 = load double, ptr %34, align 8, !tbaa !46
  %166 = load double, ptr %35, align 8, !tbaa !46
  %167 = load double, ptr %35, align 8, !tbaa !46
  %168 = fmul double %166, %167
  %169 = call double @llvm.fmuladd.f64(double %164, double %165, double %168)
  store double %169, ptr %32, align 8, !tbaa !46
  %170 = load double, ptr %32, align 8, !tbaa !46
  %171 = load double, ptr %33, align 8, !tbaa !46
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %151
  %174 = load double, ptr %32, align 8, !tbaa !46
  store double %174, ptr %33, align 8, !tbaa !46
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %175, ptr %176, align 4, !tbaa !118
  br label %177

177:                                              ; preds = %173, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !8
  br label %137, !llvm.loop !121

181:                                              ; preds = %137
  %182 = load double, ptr %33, align 8, !tbaa !46
  %183 = load double, ptr %12, align 8, !tbaa !46
  %184 = fcmp ole double %182, %183
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %20, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4, !tbaa !8
  br label %116, !llvm.loop !122

189:                                              ; preds = %116
  %190 = load i8, ptr %27, align 1, !tbaa !89, !range !91, !noundef !92
  %191 = trunc i8 %190 to i1
  br i1 %191, label %241, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = srem i32 %193, %194
  %196 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 %195, ptr %196, align 4, !tbaa !118
  %197 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !120
  %198 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !118
  %200 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !118
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = srem i32 %202, %203
  %205 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %204, ptr %205, align 4, !tbaa !118
  %206 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %204, ptr %206, align 4, !tbaa !120
  %207 = load i64, ptr %28, align 8, !tbaa !60
  %208 = load i64, ptr %29, align 8, !tbaa !60
  %209 = icmp uge i64 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %192
  %211 = load ptr, ptr %13, align 8, !tbaa !111
  %212 = load i64, ptr %29, align 8, !tbaa !60
  %213 = mul i64 %212, 3
  %214 = udiv i64 %213, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %211, i64 noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !111
  %216 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %215)
  store ptr %216, ptr %30, align 8, !tbaa !117
  %217 = load ptr, ptr %13, align 8, !tbaa !111
  %218 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %217)
  store i64 %218, ptr %29, align 8, !tbaa !60
  br label %219

219:                                              ; preds = %210, %192
  %220 = load ptr, ptr %30, align 8, !tbaa !117
  %221 = load i64, ptr %28, align 8, !tbaa !60
  %222 = add i64 %221, 1
  store i64 %222, ptr %28, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %"class.cv::Range", ptr %220, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !20
  %224 = load i64, ptr %28, align 8, !tbaa !60
  %225 = load i64, ptr %29, align 8, !tbaa !60
  %226 = icmp uge i64 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8, !tbaa !111
  %229 = load i64, ptr %29, align 8, !tbaa !60
  %230 = mul i64 %229, 3
  %231 = udiv i64 %230, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %228, i64 noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !111
  %233 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %232)
  store ptr %233, ptr %30, align 8, !tbaa !117
  %234 = load ptr, ptr %13, align 8, !tbaa !111
  %235 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %234)
  store i64 %235, ptr %29, align 8, !tbaa !60
  br label %236

236:                                              ; preds = %227, %219
  %237 = load ptr, ptr %30, align 8, !tbaa !117
  %238 = load i64, ptr %28, align 8, !tbaa !60
  %239 = add i64 %238, 1
  store i64 %239, ptr %28, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %"class.cv::Range", ptr %237, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %247

241:                                              ; preds = %189
  %242 = load ptr, ptr %10, align 8, !tbaa !70
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds %"class.cv::Point_", ptr %242, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !20
  br label %247

247:                                              ; preds = %241, %236
  br label %248

248:                                              ; preds = %247, %111
  br label %249

249:                                              ; preds = %430, %248
  %250 = load i64, ptr %28, align 8, !tbaa !60
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %431

252:                                              ; preds = %249
  %253 = load ptr, ptr %30, align 8, !tbaa !117
  %254 = load i64, ptr %28, align 8, !tbaa !60
  %255 = add i64 %254, -1
  store i64 %255, ptr %28, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %"class.cv::Range", ptr %253, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %256, i64 8, i1 false), !tbaa.struct !20
  %257 = load ptr, ptr %8, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !120
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.cv::Point_", ptr %257, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %261, i64 8, i1 false), !tbaa.struct !20
  %262 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !118
  store i32 %263, ptr %22, align 4, !tbaa !8
  %264 = load ptr, ptr %8, align 8, !tbaa !70
  %265 = load i32, ptr %22, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %267, i64 8, i1 false), !tbaa.struct !20
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !8
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %252
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %272, %252
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !120
  %277 = icmp ne i32 %274, %276
  br i1 %277, label %278, label %374

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  store double 0.000000e+00, ptr %39, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = sub nsw i32 %280, %282
  %284 = sitofp i32 %283 to double
  store double %284, ptr %36, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !43
  %287 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !43
  %289 = sub nsw i32 %286, %288
  %290 = sitofp i32 %289 to double
  store double %290, ptr %37, align 8, !tbaa !46
  br label %291

291:                                              ; preds = %278
  %292 = load double, ptr %36, align 8, !tbaa !46
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load double, ptr %37, align 8, !tbaa !46
  %296 = fcmp une double %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %291
  br label %310

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %299 unwind label %301

299:                                              ; preds = %298
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef @.str.1, i32 noundef 594) #19
          to label %300 unwind label %305

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %42, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %43, align 4
  br label %309

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %42, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %638

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %359, %312
  %314 = load i32, ptr %22, align 4, !tbaa !8
  %315 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !120
  %317 = icmp ne i32 %314, %316
  br i1 %317, label %318, label %360

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8, !tbaa !70
  %320 = load i32, ptr %22, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %"class.cv::Point_", ptr %319, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %322, i64 8, i1 false), !tbaa.struct !20
  %323 = load i32, ptr %22, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4, !tbaa !8
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %327, %318
  %329 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !43
  %331 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !43
  %333 = sub nsw i32 %330, %332
  %334 = sitofp i32 %333 to double
  %335 = load double, ptr %36, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !41
  %340 = sub nsw i32 %337, %339
  %341 = sitofp i32 %340 to double
  %342 = load double, ptr %37, align 8, !tbaa !46
  %343 = fmul double %341, %342
  %344 = fneg double %343
  %345 = call double @llvm.fmuladd.f64(double %334, double %335, double %344)
  %346 = call double @llvm.fabs.f64(double %345)
  store double %346, ptr %38, align 8, !tbaa !46
  %347 = load double, ptr %38, align 8, !tbaa !46
  %348 = load double, ptr %39, align 8, !tbaa !46
  %349 = fcmp ogt double %347, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %328
  %351 = load double, ptr %38, align 8, !tbaa !46
  store double %351, ptr %39, align 8, !tbaa !46
  %352 = load i32, ptr %22, align 4, !tbaa !8
  %353 = load i32, ptr %24, align 4, !tbaa !8
  %354 = add nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %24, align 4, !tbaa !8
  %357 = srem i32 %355, %356
  %358 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %357, ptr %358, align 4, !tbaa !118
  br label %359

359:                                              ; preds = %350, %328
  br label %313, !llvm.loop !123

360:                                              ; preds = %313
  %361 = load double, ptr %39, align 8, !tbaa !46
  %362 = load double, ptr %39, align 8, !tbaa !46
  %363 = fmul double %361, %362
  %364 = load double, ptr %12, align 8, !tbaa !46
  %365 = load double, ptr %36, align 8, !tbaa !46
  %366 = load double, ptr %36, align 8, !tbaa !46
  %367 = load double, ptr %37, align 8, !tbaa !46
  %368 = load double, ptr %37, align 8, !tbaa !46
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %365, double %366, double %369)
  %371 = fmul double %364, %370
  %372 = fcmp ole double %363, %371
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %380

374:                                              ; preds = %273
  store i8 1, ptr %27, align 1, !tbaa !89
  %375 = load ptr, ptr %8, align 8, !tbaa !70
  %376 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %377 = load i32, ptr %376, align 4, !tbaa !118
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %375, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %379, i64 8, i1 false), !tbaa.struct !20
  br label %380

380:                                              ; preds = %374, %360
  %381 = load i8, ptr %27, align 1, !tbaa !89, !range !91, !noundef !92
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %10, align 8, !tbaa !70
  %385 = load i32, ptr %25, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %25, align 4, !tbaa !8
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds %"class.cv::Point_", ptr %384, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !20
  br label %430

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !120
  %392 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %391, ptr %392, align 4, !tbaa !120
  %393 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !118
  %395 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %394, ptr %395, align 4, !tbaa !120
  %396 = load i64, ptr %28, align 8, !tbaa !60
  %397 = load i64, ptr %29, align 8, !tbaa !60
  %398 = icmp uge i64 %396, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %389
  %400 = load ptr, ptr %13, align 8, !tbaa !111
  %401 = load i64, ptr %29, align 8, !tbaa !60
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %400, i64 noundef %403)
  %404 = load ptr, ptr %13, align 8, !tbaa !111
  %405 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %404)
  store ptr %405, ptr %30, align 8, !tbaa !117
  %406 = load ptr, ptr %13, align 8, !tbaa !111
  %407 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %406)
  store i64 %407, ptr %29, align 8, !tbaa !60
  br label %408

408:                                              ; preds = %399, %389
  %409 = load ptr, ptr %30, align 8, !tbaa !117
  %410 = load i64, ptr %28, align 8, !tbaa !60
  %411 = add i64 %410, 1
  store i64 %411, ptr %28, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %"class.cv::Range", ptr %409, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !20
  %413 = load i64, ptr %28, align 8, !tbaa !60
  %414 = load i64, ptr %29, align 8, !tbaa !60
  %415 = icmp uge i64 %413, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %408
  %417 = load ptr, ptr %13, align 8, !tbaa !111
  %418 = load i64, ptr %29, align 8, !tbaa !60
  %419 = mul i64 %418, 3
  %420 = udiv i64 %419, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %417, i64 noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !111
  %422 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %421)
  store ptr %422, ptr %30, align 8, !tbaa !117
  %423 = load ptr, ptr %13, align 8, !tbaa !111
  %424 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %423)
  store i64 %424, ptr %29, align 8, !tbaa !60
  br label %425

425:                                              ; preds = %416, %408
  %426 = load ptr, ptr %30, align 8, !tbaa !117
  %427 = load i64, ptr %28, align 8, !tbaa !60
  %428 = add i64 %427, 1
  store i64 %428, ptr %28, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw %"class.cv::Range", ptr %426, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %430

430:                                              ; preds = %425, %383
  br label %249, !llvm.loop !124

431:                                              ; preds = %249
  %432 = load i32, ptr %26, align 4, !tbaa !8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !70
  %436 = load i32, ptr %24, align 4, !tbaa !8
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.cv::Point_", ptr %435, i64 %438
  %440 = load ptr, ptr %10, align 8, !tbaa !70
  %441 = load i32, ptr %25, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %25, align 4, !tbaa !8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %"class.cv::Point_", ptr %440, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %439, i64 8, i1 false), !tbaa.struct !20
  br label %445

445:                                              ; preds = %434, %431
  %446 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  store i32 %448, ptr %26, align 4, !tbaa !8
  %449 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %449, ptr %24, align 4, !tbaa !8
  %450 = load i32, ptr %26, align 4, !tbaa !8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %24, align 4, !tbaa !8
  %454 = sub nsw i32 %453, 1
  br label %456

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %452
  %457 = phi i32 [ %454, %452 ], [ 0, %455 ]
  store i32 %457, ptr %22, align 4, !tbaa !8
  %458 = load ptr, ptr %10, align 8, !tbaa !70
  %459 = load i32, ptr %22, align 4, !tbaa !8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %461, i64 8, i1 false), !tbaa.struct !20
  %462 = load i32, ptr %22, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %22, align 4, !tbaa !8
  %464 = load i32, ptr %24, align 4, !tbaa !8
  %465 = icmp sge i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %456
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %467

467:                                              ; preds = %466, %456
  %468 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %468, ptr %23, align 4, !tbaa !8
  %469 = load ptr, ptr %10, align 8, !tbaa !70
  %470 = load i32, ptr %22, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"class.cv::Point_", ptr %469, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %472, i64 8, i1 false), !tbaa.struct !20
  %473 = load i32, ptr %22, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %22, align 4, !tbaa !8
  %475 = load i32, ptr %24, align 4, !tbaa !8
  %476 = icmp sge i32 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %477, %467
  %479 = load i32, ptr %26, align 4, !tbaa !8
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  store i32 %482, ptr %20, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %623, %478
  %484 = load i32, ptr %20, align 4, !tbaa !8
  %485 = load i32, ptr %24, align 4, !tbaa !8
  %486 = load i32, ptr %26, align 4, !tbaa !8
  %487 = icmp ne i32 %486, 0
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sub nsw i32 %485, %489
  %491 = icmp slt i32 %484, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %483
  %493 = load i32, ptr %25, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 2
  br label %495

495:                                              ; preds = %492, %483
  %496 = phi i1 [ false, %483 ], [ %494, %492 ]
  br i1 %496, label %497, label %626

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  %498 = load ptr, ptr %10, align 8, !tbaa !70
  %499 = load i32, ptr %22, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.cv::Point_", ptr %498, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %501, i64 8, i1 false), !tbaa.struct !20
  %502 = load i32, ptr %22, align 4, !tbaa !8
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %22, align 4, !tbaa !8
  %504 = load i32, ptr %24, align 4, !tbaa !8
  %505 = icmp sge i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %507

507:                                              ; preds = %506, %497
  %508 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 0
  %509 = load i32, ptr %508, align 4, !tbaa !41
  %510 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %511 = load i32, ptr %510, align 4, !tbaa !41
  %512 = sub nsw i32 %509, %511
  %513 = sitofp i32 %512 to double
  store double %513, ptr %44, align 8, !tbaa !46
  %514 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !43
  %516 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !43
  %518 = sub nsw i32 %515, %517
  %519 = sitofp i32 %518 to double
  store double %519, ptr %45, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %521 = load i32, ptr %520, align 4, !tbaa !41
  %522 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !41
  %524 = sub nsw i32 %521, %523
  %525 = sitofp i32 %524 to double
  %526 = load double, ptr %45, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !43
  %529 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !43
  %531 = sub nsw i32 %528, %530
  %532 = sitofp i32 %531 to double
  %533 = load double, ptr %44, align 8, !tbaa !46
  %534 = fmul double %532, %533
  %535 = fneg double %534
  %536 = call double @llvm.fmuladd.f64(double %525, double %526, double %535)
  %537 = call double @llvm.fabs.f64(double %536)
  store double %537, ptr %46, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %539 = load i32, ptr %538, align 4, !tbaa !41
  %540 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 0
  %541 = load i32, ptr %540, align 4, !tbaa !41
  %542 = sub nsw i32 %539, %541
  %543 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 0
  %544 = load i32, ptr %543, align 4, !tbaa !41
  %545 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %546 = load i32, ptr %545, align 4, !tbaa !41
  %547 = sub nsw i32 %544, %546
  %548 = mul nsw i32 %542, %547
  %549 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !43
  %551 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !43
  %553 = sub nsw i32 %550, %552
  %554 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !43
  %556 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !43
  %558 = sub nsw i32 %555, %557
  %559 = mul nsw i32 %553, %558
  %560 = add nsw i32 %548, %559
  %561 = sitofp i32 %560 to double
  store double %561, ptr %47, align 8, !tbaa !46
  %562 = load double, ptr %46, align 8, !tbaa !46
  %563 = load double, ptr %46, align 8, !tbaa !46
  %564 = fmul double %562, %563
  %565 = load double, ptr %12, align 8, !tbaa !46
  %566 = fmul double 5.000000e-01, %565
  %567 = load double, ptr %44, align 8, !tbaa !46
  %568 = load double, ptr %44, align 8, !tbaa !46
  %569 = load double, ptr %45, align 8, !tbaa !46
  %570 = load double, ptr %45, align 8, !tbaa !46
  %571 = fmul double %569, %570
  %572 = call double @llvm.fmuladd.f64(double %567, double %568, double %571)
  %573 = fmul double %566, %572
  %574 = fcmp ole double %564, %573
  br i1 %574, label %575, label %609

575:                                              ; preds = %507
  %576 = load double, ptr %44, align 8, !tbaa !46
  %577 = fcmp une double %576, 0.000000e+00
  br i1 %577, label %578, label %609

578:                                              ; preds = %575
  %579 = load double, ptr %45, align 8, !tbaa !46
  %580 = fcmp une double %579, 0.000000e+00
  br i1 %580, label %581, label %609

581:                                              ; preds = %578
  %582 = load double, ptr %47, align 8, !tbaa !46
  %583 = fcmp oge double %582, 0.000000e+00
  br i1 %583, label %584, label %609

584:                                              ; preds = %581
  %585 = load i32, ptr %25, align 4, !tbaa !8
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %25, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !20
  %587 = load ptr, ptr %10, align 8, !tbaa !70
  %588 = load i32, ptr %23, align 4, !tbaa !8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %"class.cv::Point_", ptr %587, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %590, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !20
  %591 = load i32, ptr %23, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %23, align 4, !tbaa !8
  %593 = load i32, ptr %24, align 4, !tbaa !8
  %594 = icmp sge i32 %592, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %584
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %596

596:                                              ; preds = %595, %584
  %597 = load ptr, ptr %10, align 8, !tbaa !70
  %598 = load i32, ptr %22, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %"class.cv::Point_", ptr %597, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %600, i64 8, i1 false), !tbaa.struct !20
  %601 = load i32, ptr %22, align 4, !tbaa !8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %22, align 4, !tbaa !8
  %603 = load i32, ptr %24, align 4, !tbaa !8
  %604 = icmp sge i32 %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %606

606:                                              ; preds = %605, %596
  %607 = load i32, ptr %20, align 4, !tbaa !8
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %20, align 4, !tbaa !8
  store i32 16, ptr %31, align 4
  br label %620

609:                                              ; preds = %581, %578, %575, %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !20
  %610 = load ptr, ptr %10, align 8, !tbaa !70
  %611 = load i32, ptr %23, align 4, !tbaa !8
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %"class.cv::Point_", ptr %610, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !20
  %614 = load i32, ptr %23, align 4, !tbaa !8
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %23, align 4, !tbaa !8
  %616 = load i32, ptr %24, align 4, !tbaa !8
  %617 = icmp sge i32 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %609
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %619

619:                                              ; preds = %618, %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !20
  store i32 0, ptr %31, align 4
  br label %620

620:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  %621 = load i32, ptr %31, align 4
  switch i32 %621, label %643 [
    i32 0, label %622
    i32 16, label %623
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622, %620
  %624 = load i32, ptr %20, align 4, !tbaa !8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %20, align 4, !tbaa !8
  br label %483, !llvm.loop !125

626:                                              ; preds = %495
  %627 = load i32, ptr %26, align 4, !tbaa !8
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %634, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %10, align 8, !tbaa !70
  %631 = load i32, ptr %23, align 4, !tbaa !8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %"class.cv::Point_", ptr %630, i64 %632
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %633, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !20
  br label %634

634:                                              ; preds = %629, %626
  %635 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %635, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %636

636:                                              ; preds = %634, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %637 = load i32, ptr %7, align 4
  ret i32 %637

638:                                              ; preds = %309
  %639 = load ptr, ptr %42, align 8
  %640 = load i32, ptr %43, align 4
  %641 = insertvalue { ptr, i32 } poison, ptr %639, 0
  %642 = insertvalue { ptr, i32 } %641, i32 %640, 1
  resume { ptr, i32 } %642

643:                                              ; preds = %620
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(1104) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Point_.10", align 4
  %18 = alloca %"class.cv::Point_.10", align 4
  %19 = alloca %"class.cv::Point_.10", align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !128
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !128
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %11, align 1, !tbaa !89
  store double %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 3, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef -1.000000e+06, float noundef -1.000000e+06)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %49 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %49, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %50 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  store i8 0, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %53 = load ptr, ptr %13, align 8, !tbaa !111
  %54 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %53)
  store i64 %54, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %55 = load ptr, ptr %13, align 8, !tbaa !111
  %56 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %55)
  store ptr %56, ptr %30, align 8, !tbaa !117
  %57 = load i32, ptr %24, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %635

60:                                               ; preds = %6
  %61 = load double, ptr %12, align 8, !tbaa !46
  %62 = load double, ptr %12, align 8, !tbaa !46
  %63 = fmul double %62, %61
  store double %63, ptr %12, align 8, !tbaa !46
  %64 = load i32, ptr %26, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %111, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %24, align 4, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4, !tbaa !118
  %69 = load ptr, ptr %8, align 8, !tbaa !128
  %70 = getelementptr inbounds %"class.cv::Point_.10", ptr %69, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !130
  %71 = load ptr, ptr %8, align 8, !tbaa !128
  %72 = load i32, ptr %24, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.cv::Point_.10", ptr %71, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !130
  %76 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !133
  %78 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !133
  %80 = fcmp une float %77, %79
  br i1 %80, label %87, label %81

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !135
  %84 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !135
  %86 = fcmp une float %83, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %81, %66
  %88 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 0, ptr %88, align 4, !tbaa !118
  %89 = load i32, ptr %24, align 4, !tbaa !8
  %90 = sub nsw i32 %89, 1
  %91 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !120
  %92 = load i64, ptr %28, align 8, !tbaa !60
  %93 = load i64, ptr %29, align 8, !tbaa !60
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8, !tbaa !111
  %97 = load i64, ptr %29, align 8, !tbaa !60
  %98 = mul i64 %97, 3
  %99 = udiv i64 %98, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %96, i64 noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !111
  %101 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %100)
  store ptr %101, ptr %30, align 8, !tbaa !117
  %102 = load ptr, ptr %13, align 8, !tbaa !111
  %103 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %102)
  store i64 %103, ptr %29, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %95, %87
  %105 = load ptr, ptr %30, align 8, !tbaa !117
  %106 = load i64, ptr %28, align 8, !tbaa !60
  %107 = add i64 %106, 1
  store i64 %107, ptr %28, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %"class.cv::Range", ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %110

109:                                              ; preds = %81
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %104
  br label %111

111:                                              ; preds = %110, %60
  %112 = load i32, ptr %26, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %248

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 0, ptr %115, align 4, !tbaa !118
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %186, %114
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %189

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store double 0.000000e+00, ptr %33, align 8, !tbaa !46
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !118
  %124 = add nsw i32 %121, %123
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = srem i32 %124, %125
  store i32 %126, ptr %22, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !128
  %128 = load i32, ptr %22, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"class.cv::Point_.10", ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !130
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !8
  %133 = load i32, ptr %24, align 4, !tbaa !8
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %120
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %135, %120
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = load i32, ptr %24, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %181

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %142 = load ptr, ptr %8, align 8, !tbaa !128
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.cv::Point_.10", ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !130
  %146 = load i32, ptr %22, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %22, align 4, !tbaa !8
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %141
  %152 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !133
  %154 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !133
  %156 = fsub float %153, %155
  %157 = fpext float %156 to double
  store double %157, ptr %34, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !135
  %160 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %161 = load float, ptr %160, align 4, !tbaa !135
  %162 = fsub float %159, %161
  %163 = fpext float %162 to double
  store double %163, ptr %35, align 8, !tbaa !46
  %164 = load double, ptr %34, align 8, !tbaa !46
  %165 = load double, ptr %34, align 8, !tbaa !46
  %166 = load double, ptr %35, align 8, !tbaa !46
  %167 = load double, ptr %35, align 8, !tbaa !46
  %168 = fmul double %166, %167
  %169 = call double @llvm.fmuladd.f64(double %164, double %165, double %168)
  store double %169, ptr %32, align 8, !tbaa !46
  %170 = load double, ptr %32, align 8, !tbaa !46
  %171 = load double, ptr %33, align 8, !tbaa !46
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %151
  %174 = load double, ptr %32, align 8, !tbaa !46
  store double %174, ptr %33, align 8, !tbaa !46
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %175, ptr %176, align 4, !tbaa !118
  br label %177

177:                                              ; preds = %173, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %21, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %21, align 4, !tbaa !8
  br label %137, !llvm.loop !136

181:                                              ; preds = %137
  %182 = load double, ptr %33, align 8, !tbaa !46
  %183 = load double, ptr %12, align 8, !tbaa !46
  %184 = fcmp ole double %182, %183
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %20, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %20, align 4, !tbaa !8
  br label %116, !llvm.loop !137

189:                                              ; preds = %116
  %190 = load i8, ptr %27, align 1, !tbaa !89, !range !91, !noundef !92
  %191 = trunc i8 %190 to i1
  br i1 %191, label %241, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = load i32, ptr %24, align 4, !tbaa !8
  %195 = srem i32 %193, %194
  %196 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 %195, ptr %196, align 4, !tbaa !118
  %197 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %195, ptr %197, align 4, !tbaa !120
  %198 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !118
  %200 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !118
  %202 = add nsw i32 %199, %201
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = srem i32 %202, %203
  %205 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %204, ptr %205, align 4, !tbaa !118
  %206 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %204, ptr %206, align 4, !tbaa !120
  %207 = load i64, ptr %28, align 8, !tbaa !60
  %208 = load i64, ptr %29, align 8, !tbaa !60
  %209 = icmp uge i64 %207, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %192
  %211 = load ptr, ptr %13, align 8, !tbaa !111
  %212 = load i64, ptr %29, align 8, !tbaa !60
  %213 = mul i64 %212, 3
  %214 = udiv i64 %213, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %211, i64 noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !111
  %216 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %215)
  store ptr %216, ptr %30, align 8, !tbaa !117
  %217 = load ptr, ptr %13, align 8, !tbaa !111
  %218 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %217)
  store i64 %218, ptr %29, align 8, !tbaa !60
  br label %219

219:                                              ; preds = %210, %192
  %220 = load ptr, ptr %30, align 8, !tbaa !117
  %221 = load i64, ptr %28, align 8, !tbaa !60
  %222 = add i64 %221, 1
  store i64 %222, ptr %28, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %"class.cv::Range", ptr %220, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !20
  %224 = load i64, ptr %28, align 8, !tbaa !60
  %225 = load i64, ptr %29, align 8, !tbaa !60
  %226 = icmp uge i64 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8, !tbaa !111
  %229 = load i64, ptr %29, align 8, !tbaa !60
  %230 = mul i64 %229, 3
  %231 = udiv i64 %230, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %228, i64 noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !111
  %233 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %232)
  store ptr %233, ptr %30, align 8, !tbaa !117
  %234 = load ptr, ptr %13, align 8, !tbaa !111
  %235 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %234)
  store i64 %235, ptr %29, align 8, !tbaa !60
  br label %236

236:                                              ; preds = %227, %219
  %237 = load ptr, ptr %30, align 8, !tbaa !117
  %238 = load i64, ptr %28, align 8, !tbaa !60
  %239 = add i64 %238, 1
  store i64 %239, ptr %28, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw %"class.cv::Range", ptr %237, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %247

241:                                              ; preds = %189
  %242 = load ptr, ptr %10, align 8, !tbaa !128
  %243 = load i32, ptr %25, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %25, align 4, !tbaa !8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds %"class.cv::Point_.10", ptr %242, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !130
  br label %247

247:                                              ; preds = %241, %236
  br label %248

248:                                              ; preds = %247, %111
  br label %249

249:                                              ; preds = %430, %248
  %250 = load i64, ptr %28, align 8, !tbaa !60
  %251 = icmp ugt i64 %250, 0
  br i1 %251, label %252, label %431

252:                                              ; preds = %249
  %253 = load ptr, ptr %30, align 8, !tbaa !117
  %254 = load i64, ptr %28, align 8, !tbaa !60
  %255 = add i64 %254, -1
  store i64 %255, ptr %28, align 8, !tbaa !60
  %256 = getelementptr inbounds nuw %"class.cv::Range", ptr %253, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %256, i64 8, i1 false), !tbaa.struct !20
  %257 = load ptr, ptr %8, align 8, !tbaa !128
  %258 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !120
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"class.cv::Point_.10", ptr %257, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %261, i64 8, i1 false), !tbaa.struct !130
  %262 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !118
  store i32 %263, ptr %22, align 4, !tbaa !8
  %264 = load ptr, ptr %8, align 8, !tbaa !128
  %265 = load i32, ptr %22, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.cv::Point_.10", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %267, i64 8, i1 false), !tbaa.struct !130
  %268 = load i32, ptr %22, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %22, align 4, !tbaa !8
  %270 = load i32, ptr %24, align 4, !tbaa !8
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %252
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %272, %252
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !120
  %277 = icmp ne i32 %274, %276
  br i1 %277, label %278, label %374

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  store double 0.000000e+00, ptr %39, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %280 = load float, ptr %279, align 4, !tbaa !133
  %281 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %282 = load float, ptr %281, align 4, !tbaa !133
  %283 = fsub float %280, %282
  %284 = fpext float %283 to double
  store double %284, ptr %36, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %286 = load float, ptr %285, align 4, !tbaa !135
  %287 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !135
  %289 = fsub float %286, %288
  %290 = fpext float %289 to double
  store double %290, ptr %37, align 8, !tbaa !46
  br label %291

291:                                              ; preds = %278
  %292 = load double, ptr %36, align 8, !tbaa !46
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load double, ptr %37, align 8, !tbaa !46
  %296 = fcmp une double %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %294, %291
  br label %310

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %299 unwind label %301

299:                                              ; preds = %298
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef @.str.1, i32 noundef 594) #19
          to label %300 unwind label %305

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %42, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %43, align 4
  br label %309

305:                                              ; preds = %299
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %42, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %43, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %309

309:                                              ; preds = %305, %301
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %637

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %359, %312
  %314 = load i32, ptr %22, align 4, !tbaa !8
  %315 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !120
  %317 = icmp ne i32 %314, %316
  br i1 %317, label %318, label %360

318:                                              ; preds = %313
  %319 = load ptr, ptr %8, align 8, !tbaa !128
  %320 = load i32, ptr %22, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %"class.cv::Point_.10", ptr %319, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %322, i64 8, i1 false), !tbaa.struct !130
  %323 = load i32, ptr %22, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4, !tbaa !8
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %327, %318
  %329 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !135
  %331 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %332 = load float, ptr %331, align 4, !tbaa !135
  %333 = fsub float %330, %332
  %334 = fpext float %333 to double
  %335 = load double, ptr %36, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %337 = load float, ptr %336, align 4, !tbaa !133
  %338 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %339 = load float, ptr %338, align 4, !tbaa !133
  %340 = fsub float %337, %339
  %341 = fpext float %340 to double
  %342 = load double, ptr %37, align 8, !tbaa !46
  %343 = fmul double %341, %342
  %344 = fneg double %343
  %345 = call double @llvm.fmuladd.f64(double %334, double %335, double %344)
  %346 = call double @llvm.fabs.f64(double %345)
  store double %346, ptr %38, align 8, !tbaa !46
  %347 = load double, ptr %38, align 8, !tbaa !46
  %348 = load double, ptr %39, align 8, !tbaa !46
  %349 = fcmp ogt double %347, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %328
  %351 = load double, ptr %38, align 8, !tbaa !46
  store double %351, ptr %39, align 8, !tbaa !46
  %352 = load i32, ptr %22, align 4, !tbaa !8
  %353 = load i32, ptr %24, align 4, !tbaa !8
  %354 = add nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = load i32, ptr %24, align 4, !tbaa !8
  %357 = srem i32 %355, %356
  %358 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %357, ptr %358, align 4, !tbaa !118
  br label %359

359:                                              ; preds = %350, %328
  br label %313, !llvm.loop !138

360:                                              ; preds = %313
  %361 = load double, ptr %39, align 8, !tbaa !46
  %362 = load double, ptr %39, align 8, !tbaa !46
  %363 = fmul double %361, %362
  %364 = load double, ptr %12, align 8, !tbaa !46
  %365 = load double, ptr %36, align 8, !tbaa !46
  %366 = load double, ptr %36, align 8, !tbaa !46
  %367 = load double, ptr %37, align 8, !tbaa !46
  %368 = load double, ptr %37, align 8, !tbaa !46
  %369 = fmul double %367, %368
  %370 = call double @llvm.fmuladd.f64(double %365, double %366, double %369)
  %371 = fmul double %364, %370
  %372 = fcmp ole double %363, %371
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %380

374:                                              ; preds = %273
  store i8 1, ptr %27, align 1, !tbaa !89
  %375 = load ptr, ptr %8, align 8, !tbaa !128
  %376 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %377 = load i32, ptr %376, align 4, !tbaa !118
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"class.cv::Point_.10", ptr %375, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %379, i64 8, i1 false), !tbaa.struct !130
  br label %380

380:                                              ; preds = %374, %360
  %381 = load i8, ptr %27, align 1, !tbaa !89, !range !91, !noundef !92
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %10, align 8, !tbaa !128
  %385 = load i32, ptr %25, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %25, align 4, !tbaa !8
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds %"class.cv::Point_.10", ptr %384, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !130
  br label %430

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !120
  %392 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %391, ptr %392, align 4, !tbaa !120
  %393 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !118
  %395 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %394, ptr %395, align 4, !tbaa !120
  %396 = load i64, ptr %28, align 8, !tbaa !60
  %397 = load i64, ptr %29, align 8, !tbaa !60
  %398 = icmp uge i64 %396, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %389
  %400 = load ptr, ptr %13, align 8, !tbaa !111
  %401 = load i64, ptr %29, align 8, !tbaa !60
  %402 = mul i64 %401, 3
  %403 = udiv i64 %402, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %400, i64 noundef %403)
  %404 = load ptr, ptr %13, align 8, !tbaa !111
  %405 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %404)
  store ptr %405, ptr %30, align 8, !tbaa !117
  %406 = load ptr, ptr %13, align 8, !tbaa !111
  %407 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %406)
  store i64 %407, ptr %29, align 8, !tbaa !60
  br label %408

408:                                              ; preds = %399, %389
  %409 = load ptr, ptr %30, align 8, !tbaa !117
  %410 = load i64, ptr %28, align 8, !tbaa !60
  %411 = add i64 %410, 1
  store i64 %411, ptr %28, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %"class.cv::Range", ptr %409, i64 %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !20
  %413 = load i64, ptr %28, align 8, !tbaa !60
  %414 = load i64, ptr %29, align 8, !tbaa !60
  %415 = icmp uge i64 %413, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %408
  %417 = load ptr, ptr %13, align 8, !tbaa !111
  %418 = load i64, ptr %29, align 8, !tbaa !60
  %419 = mul i64 %418, 3
  %420 = udiv i64 %419, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %417, i64 noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !111
  %422 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %421)
  store ptr %422, ptr %30, align 8, !tbaa !117
  %423 = load ptr, ptr %13, align 8, !tbaa !111
  %424 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %423)
  store i64 %424, ptr %29, align 8, !tbaa !60
  br label %425

425:                                              ; preds = %416, %408
  %426 = load ptr, ptr %30, align 8, !tbaa !117
  %427 = load i64, ptr %28, align 8, !tbaa !60
  %428 = add i64 %427, 1
  store i64 %428, ptr %28, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw %"class.cv::Range", ptr %426, i64 %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  br label %430

430:                                              ; preds = %425, %383
  br label %249, !llvm.loop !139

431:                                              ; preds = %249
  %432 = load i32, ptr %26, align 4, !tbaa !8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %445, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %8, align 8, !tbaa !128
  %436 = load i32, ptr %24, align 4, !tbaa !8
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.cv::Point_.10", ptr %435, i64 %438
  %440 = load ptr, ptr %10, align 8, !tbaa !128
  %441 = load i32, ptr %25, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %25, align 4, !tbaa !8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds %"class.cv::Point_.10", ptr %440, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %439, i64 8, i1 false), !tbaa.struct !130
  br label %445

445:                                              ; preds = %434, %431
  %446 = load i8, ptr %11, align 1, !tbaa !89, !range !91, !noundef !92
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  store i32 %448, ptr %26, align 4, !tbaa !8
  %449 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %449, ptr %24, align 4, !tbaa !8
  %450 = load i32, ptr %26, align 4, !tbaa !8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %24, align 4, !tbaa !8
  %454 = sub nsw i32 %453, 1
  br label %456

455:                                              ; preds = %445
  br label %456

456:                                              ; preds = %455, %452
  %457 = phi i32 [ %454, %452 ], [ 0, %455 ]
  store i32 %457, ptr %22, align 4, !tbaa !8
  %458 = load ptr, ptr %10, align 8, !tbaa !128
  %459 = load i32, ptr %22, align 4, !tbaa !8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"class.cv::Point_.10", ptr %458, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %461, i64 8, i1 false), !tbaa.struct !130
  %462 = load i32, ptr %22, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %22, align 4, !tbaa !8
  %464 = load i32, ptr %24, align 4, !tbaa !8
  %465 = icmp sge i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %456
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %467

467:                                              ; preds = %466, %456
  %468 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %468, ptr %23, align 4, !tbaa !8
  %469 = load ptr, ptr %10, align 8, !tbaa !128
  %470 = load i32, ptr %22, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"class.cv::Point_.10", ptr %469, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %472, i64 8, i1 false), !tbaa.struct !130
  %473 = load i32, ptr %22, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %22, align 4, !tbaa !8
  %475 = load i32, ptr %24, align 4, !tbaa !8
  %476 = icmp sge i32 %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %467
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %477, %467
  %479 = load i32, ptr %26, align 4, !tbaa !8
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  store i32 %482, ptr %20, align 4, !tbaa !8
  br label %483

483:                                              ; preds = %622, %478
  %484 = load i32, ptr %20, align 4, !tbaa !8
  %485 = load i32, ptr %24, align 4, !tbaa !8
  %486 = load i32, ptr %26, align 4, !tbaa !8
  %487 = icmp ne i32 %486, 0
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sub nsw i32 %485, %489
  %491 = icmp slt i32 %484, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %483
  %493 = load i32, ptr %25, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 2
  br label %495

495:                                              ; preds = %492, %483
  %496 = phi i1 [ false, %483 ], [ %494, %492 ]
  br i1 %496, label %497, label %625

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  %498 = load ptr, ptr %10, align 8, !tbaa !128
  %499 = load i32, ptr %22, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.cv::Point_.10", ptr %498, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %501, i64 8, i1 false), !tbaa.struct !130
  %502 = load i32, ptr %22, align 4, !tbaa !8
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %22, align 4, !tbaa !8
  %504 = load i32, ptr %24, align 4, !tbaa !8
  %505 = icmp sge i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %497
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %507

507:                                              ; preds = %506, %497
  %508 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %509 = load float, ptr %508, align 4, !tbaa !133
  %510 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %511 = load float, ptr %510, align 4, !tbaa !133
  %512 = fsub float %509, %511
  %513 = fpext float %512 to double
  store double %513, ptr %44, align 8, !tbaa !46
  %514 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %515 = load float, ptr %514, align 4, !tbaa !135
  %516 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %517 = load float, ptr %516, align 4, !tbaa !135
  %518 = fsub float %515, %517
  %519 = fpext float %518 to double
  store double %519, ptr %45, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %521 = load float, ptr %520, align 4, !tbaa !133
  %522 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %523 = load float, ptr %522, align 4, !tbaa !133
  %524 = fsub float %521, %523
  %525 = fpext float %524 to double
  %526 = load double, ptr %45, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %528 = load float, ptr %527, align 4, !tbaa !135
  %529 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %530 = load float, ptr %529, align 4, !tbaa !135
  %531 = fsub float %528, %530
  %532 = fpext float %531 to double
  %533 = load double, ptr %44, align 8, !tbaa !46
  %534 = fmul double %532, %533
  %535 = fneg double %534
  %536 = call double @llvm.fmuladd.f64(double %525, double %526, double %535)
  %537 = call double @llvm.fabs.f64(double %536)
  store double %537, ptr %46, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %539 = load float, ptr %538, align 4, !tbaa !133
  %540 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %541 = load float, ptr %540, align 4, !tbaa !133
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %544 = load float, ptr %543, align 4, !tbaa !133
  %545 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %546 = load float, ptr %545, align 4, !tbaa !133
  %547 = fsub float %544, %546
  %548 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %549 = load float, ptr %548, align 4, !tbaa !135
  %550 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %551 = load float, ptr %550, align 4, !tbaa !135
  %552 = fsub float %549, %551
  %553 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %554 = load float, ptr %553, align 4, !tbaa !135
  %555 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %556 = load float, ptr %555, align 4, !tbaa !135
  %557 = fsub float %554, %556
  %558 = fmul float %552, %557
  %559 = call float @llvm.fmuladd.f32(float %542, float %547, float %558)
  %560 = fpext float %559 to double
  store double %560, ptr %47, align 8, !tbaa !46
  %561 = load double, ptr %46, align 8, !tbaa !46
  %562 = load double, ptr %46, align 8, !tbaa !46
  %563 = fmul double %561, %562
  %564 = load double, ptr %12, align 8, !tbaa !46
  %565 = fmul double 5.000000e-01, %564
  %566 = load double, ptr %44, align 8, !tbaa !46
  %567 = load double, ptr %44, align 8, !tbaa !46
  %568 = load double, ptr %45, align 8, !tbaa !46
  %569 = load double, ptr %45, align 8, !tbaa !46
  %570 = fmul double %568, %569
  %571 = call double @llvm.fmuladd.f64(double %566, double %567, double %570)
  %572 = fmul double %565, %571
  %573 = fcmp ole double %563, %572
  br i1 %573, label %574, label %608

574:                                              ; preds = %507
  %575 = load double, ptr %44, align 8, !tbaa !46
  %576 = fcmp une double %575, 0.000000e+00
  br i1 %576, label %577, label %608

577:                                              ; preds = %574
  %578 = load double, ptr %45, align 8, !tbaa !46
  %579 = fcmp une double %578, 0.000000e+00
  br i1 %579, label %580, label %608

580:                                              ; preds = %577
  %581 = load double, ptr %47, align 8, !tbaa !46
  %582 = fcmp oge double %581, 0.000000e+00
  br i1 %582, label %583, label %608

583:                                              ; preds = %580
  %584 = load i32, ptr %25, align 4, !tbaa !8
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %25, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !130
  %586 = load ptr, ptr %10, align 8, !tbaa !128
  %587 = load i32, ptr %23, align 4, !tbaa !8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %"class.cv::Point_.10", ptr %586, i64 %588
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !130
  %590 = load i32, ptr %23, align 4, !tbaa !8
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %23, align 4, !tbaa !8
  %592 = load i32, ptr %24, align 4, !tbaa !8
  %593 = icmp sge i32 %591, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %583
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %595

595:                                              ; preds = %594, %583
  %596 = load ptr, ptr %10, align 8, !tbaa !128
  %597 = load i32, ptr %22, align 4, !tbaa !8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %"class.cv::Point_.10", ptr %596, i64 %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %599, i64 8, i1 false), !tbaa.struct !130
  %600 = load i32, ptr %22, align 4, !tbaa !8
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %22, align 4, !tbaa !8
  %602 = load i32, ptr %24, align 4, !tbaa !8
  %603 = icmp sge i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %595
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %605

605:                                              ; preds = %604, %595
  %606 = load i32, ptr %20, align 4, !tbaa !8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %20, align 4, !tbaa !8
  store i32 16, ptr %31, align 4
  br label %619

608:                                              ; preds = %580, %577, %574, %507
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !130
  %609 = load ptr, ptr %10, align 8, !tbaa !128
  %610 = load i32, ptr %23, align 4, !tbaa !8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %"class.cv::Point_.10", ptr %609, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %612, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !130
  %613 = load i32, ptr %23, align 4, !tbaa !8
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %23, align 4, !tbaa !8
  %615 = load i32, ptr %24, align 4, !tbaa !8
  %616 = icmp sge i32 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %608
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %618

618:                                              ; preds = %617, %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !130
  store i32 0, ptr %31, align 4
  br label %619

619:                                              ; preds = %618, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  %620 = load i32, ptr %31, align 4
  switch i32 %620, label %642 [
    i32 0, label %621
    i32 16, label %622
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621, %619
  %623 = load i32, ptr %20, align 4, !tbaa !8
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %20, align 4, !tbaa !8
  br label %483, !llvm.loop !140

625:                                              ; preds = %495
  %626 = load i32, ptr %26, align 4, !tbaa !8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %10, align 8, !tbaa !128
  %630 = load i32, ptr %23, align 4, !tbaa !8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %"class.cv::Point_.10", ptr %629, i64 %631
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !130
  br label %633

633:                                              ; preds = %628, %625
  %634 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %634, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %635

635:                                              ; preds = %633, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %636 = load i32, ptr %7, align 4
  ret i32 %636

637:                                              ; preds = %309
  %638 = load ptr, ptr %42, align 8
  %639 = load i32, ptr %43, align 4
  %640 = insertvalue { ptr, i32 } poison, ptr %638, 0
  %641 = insertvalue { ptr, i32 } %640, i32 %639, 1
  resume { ptr, i32 } %641

642:                                              ; preds = %619
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !143
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @cvApproxPoly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::AutoBuffer.0", align 8
  %14 = alloca %"class.cv::AutoBuffer.1", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CvContour, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.CvSeqBlock, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.CvSlice, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %struct.CvRect, align 4
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8, !tbaa !146
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1104, ptr %13) #18
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13)
  call void @llvm.lifetime.start.p0(i64 1104, ptr %14) #18
  invoke void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %14, i64 noundef 100)
          to label %59 unwind label %90

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store ptr null, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !146
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %112

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw %struct.CvSeq, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !147
  %66 = and i32 %65, -65536
  %67 = icmp eq i32 %66, 1117323264
  br i1 %67, label %68, label %112

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %69, ptr %21, align 8, !tbaa !76
  %70 = load ptr, ptr %21, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.CvSeq, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !147
  %73 = and i32 %72, 12288
  %74 = icmp eq i32 %73, 4096
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = load ptr, ptr %21, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.CvSeq, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !147
  %79 = and i32 %78, 4095
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %103, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %21, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.CvSeq, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !147
  %85 = and i32 %84, 4095
  %86 = icmp eq i32 %85, 13
  br i1 %86, label %103, label %87

87:                                               ; preds = %81, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %88 unwind label %94

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 732) #19
          to label %89 unwind label %98

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %6
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %562

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %102

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %561

103:                                              ; preds = %81, %75
  %104 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %104, ptr %23, align 4, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = icmp ne ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.CvSeq, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  store ptr %110, ptr %9, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %107, %103
  br label %124

112:                                              ; preds = %62, %59
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 16384, i32 0
  %116 = or i32 4096, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !146
  %118 = invoke ptr @cvPointSeqFromMat(i32 noundef %116, ptr noundef %117, ptr noundef %20, ptr noundef %22)
          to label %119 unwind label %120

119:                                              ; preds = %112
  store ptr %118, ptr %21, align 8, !tbaa !76
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %561

124:                                              ; preds = %119, %111
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 747) #19
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %15, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %16, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %15, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %561

139:                                              ; preds = %124
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 751) #19
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %561

154:                                              ; preds = %139
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %21, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.CvSeq, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !149
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %21, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.CvSeq, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !147
  %165 = and i32 %164, 12288
  %166 = icmp eq i32 %165, 4096
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load ptr, ptr %21, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.CvSeq, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !147
  %171 = and i32 %170, 4095
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %214, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %21, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %struct.CvSeq, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !147
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 13
  br i1 %178, label %214, label %179

179:                                              ; preds = %173, %161
  %180 = load ptr, ptr %21, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw %struct.CvSeq, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !147
  %183 = and i32 %182, 12288
  %184 = icmp eq i32 %183, 4096
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load ptr, ptr %21, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.CvSeq, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !150
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 761) #19
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %561

202:                                              ; preds = %185, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 765) #19
          to label %204 unwind label %209

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  br label %213

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %561

214:                                              ; preds = %173, %167
  %215 = load i32, ptr %8, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %21, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw %struct.CvSeq, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !149
  store i32 %220, ptr %8, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %217, %214
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = icmp slt i32 %222, 128
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 773) #19
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %15, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %16, align 4
  br label %235

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %15, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %561

236:                                              ; preds = %221
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 776) #19
          to label %241 unwind label %246

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %15, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %16, align 4
  br label %250

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %15, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  br label %561

251:                                              ; preds = %236
  br label %252

252:                                              ; preds = %557, %251
  %253 = load ptr, ptr %21, align 8, !tbaa !76
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %559

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  store ptr null, ptr %38, align 8, !tbaa !76
  %256 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %256, label %418 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  %258 = load double, ptr %11, align 8, !tbaa !46
  %259 = fcmp olt double %258, 0.000000e+00
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 786) #19
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %15, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %558

272:                                              ; preds = %257
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %21, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw %struct.CvSeq, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !147
  %277 = and i32 %276, 4095
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr %21, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw %struct.CvSeq, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !147
  %283 = and i32 %282, 4095
  %284 = icmp eq i32 %283, 13
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %273
  br label %298

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 789) #19
          to label %288 unwind label %293

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %15, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %16, align 4
  br label %297

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %15, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  br label %558

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  %301 = load ptr, ptr %21, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw %struct.CvSeq, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !77
  store i32 %303, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  store i32 0, ptr %44, align 4, !tbaa !8
  %304 = load i32, ptr %43, align 4, !tbaa !8
  %305 = mul nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %306)
          to label %307 unwind label %335

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %308 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %309 unwind label %339

309:                                              ; preds = %307
  store ptr %308, ptr %45, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %310 = load ptr, ptr %45, align 8, !tbaa !70
  %311 = load i32, ptr %43, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.cv::Point_", ptr %310, i64 %312
  store ptr %313, ptr %46, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #18
  %314 = load ptr, ptr %21, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw %struct.CvSeq, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !147
  %317 = and i32 %316, 16384
  %318 = icmp ne i32 %317, 0
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %47, align 1, !tbaa !89
  %320 = load ptr, ptr %21, align 8, !tbaa !76
  %321 = getelementptr inbounds nuw %struct.CvSeq, ptr %320, i32 0, i32 13
  %322 = load ptr, ptr %321, align 8, !tbaa !151
  %323 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !152
  %325 = load ptr, ptr %21, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw %struct.CvSeq, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !151
  %328 = icmp eq ptr %324, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %309
  %330 = load ptr, ptr %21, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw %struct.CvSeq, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8, !tbaa !151
  %333 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !154
  store ptr %334, ptr %45, align 8, !tbaa !70
  br label %355

335:                                              ; preds = %300
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %15, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %16, align 4
  br label %417

339:                                              ; preds = %307
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %15, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %16, align 4
  br label %416

343:                                              ; preds = %309
  %344 = load ptr, ptr %21, align 8, !tbaa !76
  %345 = load ptr, ptr %45, align 8, !tbaa !70
  %346 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %347 unwind label %351

347:                                              ; preds = %343
  store i64 %346, ptr %48, align 4
  %348 = load i64, ptr %48, align 4
  %349 = invoke ptr @cvCvtSeqToArray(ptr noundef %344, ptr noundef %345, i64 %348)
          to label %350 unwind label %351

350:                                              ; preds = %347
  br label %355

351:                                              ; preds = %410, %398, %376, %361, %347, %343
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  br label %415

355:                                              ; preds = %350, %329
  %356 = load ptr, ptr %21, align 8, !tbaa !76
  %357 = getelementptr inbounds nuw %struct.CvSeq, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !147
  %359 = and i32 %358, 4095
  %360 = icmp eq i32 %359, 12
  br i1 %360, label %361, label %370

361:                                              ; preds = %355
  %362 = load ptr, ptr %45, align 8, !tbaa !70
  %363 = load i32, ptr %43, align 4, !tbaa !8
  %364 = load ptr, ptr %46, align 8, !tbaa !70
  %365 = load i8, ptr %47, align 1, !tbaa !89, !range !91, !noundef !92
  %366 = trunc i8 %365 to i1
  %367 = load double, ptr %11, align 8, !tbaa !46
  %368 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %362, i32 noundef %363, ptr noundef %364, i1 noundef zeroext %366, double noundef %367, ptr noundef nonnull align 8 dereferenceable(1104) %14)
          to label %369 unwind label %351

369:                                              ; preds = %361
  store i32 %368, ptr %44, align 4, !tbaa !8
  br label %398

370:                                              ; preds = %355
  %371 = load ptr, ptr %21, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw %struct.CvSeq, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !147
  %374 = and i32 %373, 4095
  %375 = icmp eq i32 %374, 13
  br i1 %375, label %376, label %385

376:                                              ; preds = %370
  %377 = load ptr, ptr %45, align 8, !tbaa !70
  %378 = load i32, ptr %43, align 4, !tbaa !8
  %379 = load ptr, ptr %46, align 8, !tbaa !70
  %380 = load i8, ptr %47, align 1, !tbaa !89, !range !91, !noundef !92
  %381 = trunc i8 %380 to i1
  %382 = load double, ptr %11, align 8, !tbaa !46
  %383 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %377, i32 noundef %378, ptr noundef %379, i1 noundef zeroext %381, double noundef %382, ptr noundef nonnull align 8 dereferenceable(1104) %14)
          to label %384 unwind label %351

384:                                              ; preds = %376
  store i32 %383, ptr %44, align 4, !tbaa !8
  br label %397

385:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 808) #19
          to label %387 unwind label %392

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %15, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %16, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %15, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %415

397:                                              ; preds = %384
  br label %398

398:                                              ; preds = %397, %369
  %399 = load ptr, ptr %21, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.CvSeq, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8, !tbaa !147
  %402 = load i32, ptr %8, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %21, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw %struct.CvSeq, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 4, !tbaa !150
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %9, align 8, !tbaa !10
  %409 = invoke ptr @cvCreateSeq(i32 noundef %401, i64 noundef %403, i64 noundef %407, ptr noundef %408)
          to label %410 unwind label %351

410:                                              ; preds = %398
  store ptr %409, ptr %38, align 8, !tbaa !76
  %411 = load ptr, ptr %38, align 8, !tbaa !76
  %412 = load ptr, ptr %46, align 8, !tbaa !70
  %413 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @cvSeqPushMulti(ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 0)
          to label %414 unwind label %351

414:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %430

415:                                              ; preds = %396, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %416

416:                                              ; preds = %415, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %417

417:                                              ; preds = %416, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %558

418:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %419 unwind label %421

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 816) #19
          to label %420 unwind label %425

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %15, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %16, align 4
  br label %429

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %15, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #18
  br label %558

430:                                              ; preds = %414
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %38, align 8, !tbaa !76
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  br label %447

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %436 unwind label %438

436:                                              ; preds = %435
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 819) #19
          to label %437 unwind label %442

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %15, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %16, align 4
  br label %446

442:                                              ; preds = %436
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %15, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %558

447:                                              ; preds = %434
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %8, align 4, !tbaa !8
  %451 = icmp sge i32 %450, 128
  br i1 %451, label %452, label %464

452:                                              ; preds = %449
  %453 = load ptr, ptr %38, align 8, !tbaa !76
  %454 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %453, i32 noundef 1)
          to label %455 unwind label %460

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %457 = extractvalue { i64, i64 } %454, 0
  store i64 %457, ptr %456, align 4
  %458 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %459 = extractvalue { i64, i64 } %454, 1
  store i64 %459, ptr %458, align 4
  br label %464

460:                                              ; preds = %452
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %15, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %16, align 4
  br label %558

464:                                              ; preds = %455, %449
  %465 = load ptr, ptr %19, align 8, !tbaa !76
  %466 = load ptr, ptr %38, align 8, !tbaa !76
  %467 = getelementptr inbounds nuw %struct.CvSeq, ptr %466, i32 0, i32 4
  store ptr %465, ptr %467, align 8, !tbaa !79
  %468 = load ptr, ptr %18, align 8, !tbaa !76
  %469 = load ptr, ptr %38, align 8, !tbaa !76
  %470 = getelementptr inbounds nuw %struct.CvSeq, ptr %469, i32 0, i32 2
  store ptr %468, ptr %470, align 8, !tbaa !80
  %471 = load ptr, ptr %18, align 8, !tbaa !76
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %464
  %474 = load ptr, ptr %38, align 8, !tbaa !76
  %475 = load ptr, ptr %18, align 8, !tbaa !76
  %476 = getelementptr inbounds nuw %struct.CvSeq, ptr %475, i32 0, i32 3
  store ptr %474, ptr %476, align 8, !tbaa !81
  br label %485

477:                                              ; preds = %464
  %478 = load ptr, ptr %19, align 8, !tbaa !76
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load ptr, ptr %38, align 8, !tbaa !76
  %482 = load ptr, ptr %19, align 8, !tbaa !76
  %483 = getelementptr inbounds nuw %struct.CvSeq, ptr %482, i32 0, i32 5
  store ptr %481, ptr %483, align 8, !tbaa !82
  br label %484

484:                                              ; preds = %480, %477
  br label %485

485:                                              ; preds = %484, %473
  %486 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %486, ptr %18, align 8, !tbaa !76
  %487 = load ptr, ptr %17, align 8, !tbaa !76
  %488 = icmp ne ptr %487, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %490, ptr %17, align 8, !tbaa !76
  br label %491

491:                                              ; preds = %489, %485
  %492 = load i32, ptr %23, align 4, !tbaa !8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  store i32 3, ptr %56, align 4
  br label %555

495:                                              ; preds = %491
  %496 = load ptr, ptr %21, align 8, !tbaa !76
  %497 = getelementptr inbounds nuw %struct.CvSeq, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !82
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %524

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %18, align 8, !tbaa !76
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  br label %517

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 840) #19
          to label %507 unwind label %512

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %15, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %16, align 4
  br label %516

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %15, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %516

516:                                              ; preds = %512, %508
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #18
  br label %558

517:                                              ; preds = %504
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %18, align 8, !tbaa !76
  store ptr %520, ptr %19, align 8, !tbaa !76
  store ptr null, ptr %18, align 8, !tbaa !76
  %521 = load ptr, ptr %21, align 8, !tbaa !76
  %522 = getelementptr inbounds nuw %struct.CvSeq, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !82
  store ptr %523, ptr %21, align 8, !tbaa !76
  br label %554

524:                                              ; preds = %495
  br label %525

525:                                              ; preds = %545, %524
  %526 = load ptr, ptr %21, align 8, !tbaa !76
  %527 = getelementptr inbounds nuw %struct.CvSeq, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !81
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %546

530:                                              ; preds = %525
  %531 = load ptr, ptr %21, align 8, !tbaa !76
  %532 = getelementptr inbounds nuw %struct.CvSeq, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !79
  store ptr %533, ptr %21, align 8, !tbaa !76
  %534 = load ptr, ptr %21, align 8, !tbaa !76
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  br label %546

537:                                              ; preds = %530
  %538 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %538, ptr %18, align 8, !tbaa !76
  %539 = load ptr, ptr %19, align 8, !tbaa !76
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %545

541:                                              ; preds = %537
  %542 = load ptr, ptr %19, align 8, !tbaa !76
  %543 = getelementptr inbounds nuw %struct.CvSeq, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !79
  store ptr %544, ptr %19, align 8, !tbaa !76
  br label %545

545:                                              ; preds = %541, %537
  br label %525, !llvm.loop !155

546:                                              ; preds = %536, %525
  %547 = load ptr, ptr %21, align 8, !tbaa !76
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %21, align 8, !tbaa !76
  %551 = getelementptr inbounds nuw %struct.CvSeq, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8, !tbaa !81
  store ptr %552, ptr %21, align 8, !tbaa !76
  br label %553

553:                                              ; preds = %549, %546
  br label %554

554:                                              ; preds = %553, %519
  store i32 0, ptr %56, align 4
  br label %555

555:                                              ; preds = %554, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  %556 = load i32, ptr %56, align 4
  switch i32 %556, label %568 [
    i32 0, label %557
    i32 3, label %559
  ]

557:                                              ; preds = %555
  br label %252, !llvm.loop !156

558:                                              ; preds = %516, %460, %446, %429, %417, %297, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %561

559:                                              ; preds = %555, %252
  %560 = load ptr, ptr %17, align 8, !tbaa !76
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %14) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %14) #18
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #18
  ret ptr %560

561:                                              ; preds = %558, %250, %235, %213, %201, %153, %138, %120, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %14) #18
  br label %562

562:                                              ; preds = %561, %90
  call void @llvm.lifetime.end.p0(i64 1104, ptr %14) #18
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #18
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %15, align 8
  %565 = load i32, ptr %16, align 4
  %566 = insertvalue { ptr, i32 } poison, ptr %564, 0
  %567 = insertvalue { ptr, i32 } %566, i32 %565, 1
  resume { ptr, i32 } %567

568:                                              ; preds = %555
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i64 136
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %15, align 8, !tbaa !110
  ret void
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !110
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !110
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !108
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #22
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !159
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #7

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator.2", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::priority_queue", align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca %struct.neighbours, align 4
  %40 = alloca %"class.cv::Point_.10", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.cv::Point_.10", align 4
  %43 = alloca %struct.neighbours, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca %struct.changes, align 4
  %49 = alloca %"class.cv::Point_.10", align 4
  %50 = alloca %struct.changes, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %struct.changes, align 4
  %56 = alloca %"class.cv::Point_.10", align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.cv::Point_", align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !87
  store i32 %2, ptr %8, align 4, !tbaa !8
  store float %3, ptr %9, align 4, !tbaa !131
  %63 = zext i1 %4 to i8
  store i8 %63, ptr %10, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962)
  br label %64

64:                                               ; preds = %5
  %65 = load float, ptr %9, align 4, !tbaa !131
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load float, ptr %9, align 4, !tbaa !131
  %69 = fcmp oeq float %68, -1.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  br label %83

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 964) #19
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %609

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %102

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 965) #19
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %609

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !87
  %106 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %120

107:                                              ; preds = %104
  br i1 %106, label %108, label %139

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !87
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %112 unwind label %120

112:                                              ; preds = %109
  %113 = icmp eq i32 %111, 13
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !87
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = icmp eq i32 %116, 12
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %112
  br label %136

120:                                              ; preds = %114, %109, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %609

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 969) #19
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %609

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %107
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %140 = load ptr, ptr %6, align 8, !tbaa !85
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %142 unwind label %150

142:                                              ; preds = %139
  store i32 %141, ptr %21, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %146, %143
  br label %166

150:                                              ; preds = %185, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %608

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 975) #19
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %14, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %15, align 4
  br label %165

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %14, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %608

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %10, align 1, !tbaa !89, !range !91, !noundef !92
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %173 unwind label %175

173:                                              ; preds = %171
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %174 unwind label %179

174:                                              ; preds = %173
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %218

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  br label %608

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !85
  %187 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %188 unwind label %150

188:                                              ; preds = %185
  br i1 %187, label %189, label %190

189:                                              ; preds = %188
  br label %202

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 983) #19
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %14, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %15, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %14, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %608

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #18
  %205 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef -1)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %208 unwind label %213

208:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %218

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  br label %217

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %608

218:                                              ; preds = %208, %174
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !160
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !161
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %237, label %228

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !161
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !160
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = icmp sge i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232, %223
  br label %250

238:                                              ; preds = %232, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 988) #19
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %14, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %15, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %608

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !161
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %271

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #18
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !160
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef %258)
          to label %259 unwind label %262

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %261 unwind label %266

261:                                              ; preds = %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  br label %271

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %14, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %15, align 4
  br label %270

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %14, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #18
  br label %608

271:                                              ; preds = %261, %252
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  %272 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !161
  %274 = sext i32 %273 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  call void @_ZNSaI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %275 unwind label %294

275:                                              ; preds = %271
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !161
  store i32 %277, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %278 unwind label %298

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store float 0.000000e+00, ptr %35, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %279 = load float, ptr %9, align 4, !tbaa !131
  %280 = load ptr, ptr %6, align 8, !tbaa !85
  %281 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %280, i1 noundef zeroext false)
          to label %282 unwind label %302

282:                                              ; preds = %278
  %283 = fptrunc double %281 to float
  %284 = fmul float %279, %283
  store float %284, ptr %36, align 4, !tbaa !131
  %285 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %286 unwind label %302

286:                                              ; preds = %282
  %287 = icmp eq i32 %285, 4
  br i1 %287, label %288, label %338

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %325, %288
  %290 = load i32, ptr %37, align 4, !tbaa !8
  %291 = load i32, ptr %33, align 4, !tbaa !8
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %306, label %293

293:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %337

294:                                              ; preds = %271
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %14, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %15, align 4
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  br label %607

298:                                              ; preds = %275
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %14, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %15, align 4
  br label %606

302:                                              ; preds = %506, %502, %498, %282, %278
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %14, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %15, align 4
  br label %605

306:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %307 = load i32, ptr %37, align 4, !tbaa !8
  %308 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %307, i32 noundef 0)
          to label %309 unwind label %328

309:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %308, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 20, ptr %39) #18
  %310 = load i32, ptr %37, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %37, align 4, !tbaa !8
  %313 = sub nsw i32 %312, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %314 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !41
  %316 = sitofp i32 %315 to float
  %317 = getelementptr inbounds nuw %"class.cv::Point_", ptr %38, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = sitofp i32 %318 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %40, float noundef %316, float noundef %319)
          to label %320 unwind label %332

320:                                              ; preds = %309
  invoke void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %39, i32 noundef %311, i32 noundef %313, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %321 unwind label %332

321:                                              ; preds = %320
  %322 = load i32, ptr %37, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %323) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %39, i64 20, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %37, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %37, align 4, !tbaa !8
  br label %289, !llvm.loop !165

328:                                              ; preds = %306
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %14, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %15, align 4
  br label %336

332:                                              ; preds = %320, %309
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %14, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %39) #18
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %605

337:                                              ; preds = %293
  br label %369

338:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %356, %338
  %340 = load i32, ptr %41, align 4, !tbaa !8
  %341 = load i32, ptr %33, align 4, !tbaa !8
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %368

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %345 = load i32, ptr %41, align 4, !tbaa !8
  %346 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %345, i32 noundef 0)
          to label %347 unwind label %359

347:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %346, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 20, ptr %43) #18
  %348 = load i32, ptr %41, align 4, !tbaa !8
  %349 = add nsw i32 %348, 1
  %350 = load i32, ptr %41, align 4, !tbaa !8
  %351 = sub nsw i32 %350, 1
  invoke void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %43, i32 noundef %349, i32 noundef %351, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %352 unwind label %363

352:                                              ; preds = %347
  %353 = load i32, ptr %41, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %354) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %43, i64 20, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 20, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %41, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %41, align 4, !tbaa !8
  br label %339, !llvm.loop !166

359:                                              ; preds = %344
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %14, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %15, align 4
  br label %367

363:                                              ; preds = %347
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %14, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %43) #18
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  br label %605

368:                                              ; preds = %343
  br label %369

369:                                              ; preds = %368, %337
  %370 = load i32, ptr %33, align 4, !tbaa !8
  %371 = sub nsw i32 %370, 1
  %372 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #18
  %373 = getelementptr inbounds nuw %struct.neighbours, ptr %372, i32 0, i32 3
  store i32 %371, ptr %373, align 4, !tbaa !167
  %374 = load i32, ptr %33, align 4, !tbaa !8
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %376) #18
  %378 = getelementptr inbounds nuw %struct.neighbours, ptr %377, i32 0, i32 2
  store i32 0, ptr %378, align 4, !tbaa !169
  %379 = load i32, ptr %33, align 4, !tbaa !8
  %380 = load i32, ptr %8, align 4, !tbaa !8
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %411

382:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %398, %382
  %384 = load i32, ptr %44, align 4, !tbaa !8
  %385 = load i32, ptr %33, align 4, !tbaa !8
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %410

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  %389 = load i32, ptr %44, align 4, !tbaa !8
  invoke void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %389, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %390 unwind label %401

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #18
  %391 = load float, ptr %45, align 4, !tbaa !131
  %392 = load i32, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  %393 = load float, ptr %46, align 4, !tbaa !131
  %394 = load float, ptr %47, align 4, !tbaa !131
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %49, float noundef %393, float noundef %394)
          to label %395 unwind label %405

395:                                              ; preds = %390
  invoke void @_ZN7changesC2EfiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %48, float noundef %391, i32 noundef %392, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %396 unwind label %405

396:                                              ; preds = %395
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %397 unwind label %405

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %44, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %44, align 4, !tbaa !8
  br label %383, !llvm.loop !170

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %14, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %15, align 4
  br label %409

405:                                              ; preds = %396, %395, %390
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %14, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %605

410:                                              ; preds = %387
  br label %411

411:                                              ; preds = %410, %369
  br label %412

412:                                              ; preds = %495, %411
  %413 = load i32, ptr %33, align 4, !tbaa !8
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %498

416:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  %417 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %418 unwind label %429

418:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %417, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  %419 = getelementptr inbounds nuw %struct.changes, ptr %50, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !172
  store i32 %420, ptr %51, align 4, !tbaa !8
  %421 = load i32, ptr %51, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %422) #18
  %424 = getelementptr inbounds nuw %struct.neighbours, ptr %423, i32 0, i32 0
  %425 = load i8, ptr %424, align 4, !tbaa !174
  %426 = icmp eq i8 %425, -1
  br i1 %426, label %427, label %437

427:                                              ; preds = %418
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %428 unwind label %433

428:                                              ; preds = %427
  br label %492

429:                                              ; preds = %416
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %14, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %15, align 4
  br label %497

433:                                              ; preds = %481, %427
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  br label %496

437:                                              ; preds = %418
  %438 = load i32, ptr %51, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %439) #18
  %441 = getelementptr inbounds nuw %struct.neighbours, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 4, !tbaa !174
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %468

444:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #18
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %445 unwind label %459

445:                                              ; preds = %444
  %446 = load i32, ptr %51, align 4, !tbaa !8
  invoke void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %446, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %447 unwind label %459

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #18
  %448 = load float, ptr %52, align 4, !tbaa !131
  %449 = load i32, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  %450 = load float, ptr %53, align 4, !tbaa !131
  %451 = load float, ptr %54, align 4, !tbaa !131
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %56, float noundef %450, float noundef %451)
          to label %452 unwind label %463

452:                                              ; preds = %447
  invoke void @_ZN7changesC2EfiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %55, float noundef %448, i32 noundef %449, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %453 unwind label %463

453:                                              ; preds = %452
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %454 unwind label %463

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #18
  %455 = load i32, ptr %51, align 4, !tbaa !8
  %456 = sext i32 %455 to i64
  %457 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %456) #18
  %458 = getelementptr inbounds nuw %struct.neighbours, ptr %457, i32 0, i32 0
  store i8 1, ptr %458, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  br label %491

459:                                              ; preds = %445, %444
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %14, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %15, align 4
  br label %467

463:                                              ; preds = %453, %452, %447
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %14, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #18
  br label %467

467:                                              ; preds = %463, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  br label %496

468:                                              ; preds = %437
  %469 = load float, ptr %9, align 4, !tbaa !131
  %470 = fcmp une float %469, -1.000000e+00
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw %struct.changes, ptr %50, i32 0, i32 0
  %473 = load float, ptr %472, align 4, !tbaa !175
  %474 = load float, ptr %35, align 4, !tbaa !131
  %475 = fadd float %474, %473
  store float %475, ptr %35, align 4, !tbaa !131
  %476 = load float, ptr %35, align 4, !tbaa !131
  %477 = load float, ptr %36, align 4, !tbaa !131
  %478 = fcmp ogt float %476, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  store i32 24, ptr %57, align 4
  br label %493

480:                                              ; preds = %471
  br label %481

481:                                              ; preds = %480, %468
  %482 = load i32, ptr %33, align 4, !tbaa !8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %33, align 4, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.changes, ptr %50, i32 0, i32 2
  %485 = load i32, ptr %51, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %486) #18
  %488 = getelementptr inbounds nuw %struct.neighbours, ptr %487, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr align 4 %484, i64 8, i1 false), !tbaa.struct !130
  %489 = load i32, ptr %51, align 4, !tbaa !8
  invoke void @_ZL6updateRSt6vectorI10neighboursSaIS0_EEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %489)
          to label %490 unwind label %433

490:                                              ; preds = %481
  br label %491

491:                                              ; preds = %490, %454
  br label %492

492:                                              ; preds = %491, %428
  store i32 0, ptr %57, align 4
  br label %493

493:                                              ; preds = %492, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  %494 = load i32, ptr %57, align 4
  switch i32 %494, label %615 [
    i32 0, label %495
    i32 24, label %498
  ]

495:                                              ; preds = %493
  br label %412, !llvm.loop !176

496:                                              ; preds = %467, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  br label %497

497:                                              ; preds = %496, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  br label %605

498:                                              ; preds = %493, %412
  %499 = load ptr, ptr %7, align 8, !tbaa !87
  %500 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %501 unwind label %302

501:                                              ; preds = %498
  br i1 %500, label %502, label %506

502:                                              ; preds = %501
  %503 = load ptr, ptr %7, align 8, !tbaa !87
  %504 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %503, i32 noundef -1)
          to label %505 unwind label %302

505:                                              ; preds = %502
  store i32 %504, ptr %21, align 4, !tbaa !8
  br label %506

506:                                              ; preds = %505, %501
  %507 = load ptr, ptr %7, align 8, !tbaa !87
  %508 = load i32, ptr %33, align 4, !tbaa !8
  %509 = load i32, ptr %21, align 4, !tbaa !8
  %510 = and i32 %509, 7
  %511 = add nsw i32 %510, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %507, i32 noundef 1, i32 noundef %508, i32 noundef %511, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %512 unwind label %302

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #18
  %513 = load ptr, ptr %7, align 8, !tbaa !87
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %513, i32 noundef -1)
          to label %514 unwind label %524

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #18
  store i32 0, ptr %59, align 4, !tbaa !8
  %515 = load i32, ptr %21, align 4, !tbaa !8
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %569

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  store i32 0, ptr %60, align 4, !tbaa !8
  br label %518

518:                                              ; preds = %565, %517
  %519 = load i32, ptr %60, align 4, !tbaa !8
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %521 = load i32, ptr %520, align 8, !tbaa !161
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %528, label %523

523:                                              ; preds = %518
  store i32 25, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  br label %568

524:                                              ; preds = %512
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %14, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %15, align 4
  br label %604

528:                                              ; preds = %518
  %529 = load i32, ptr %60, align 4, !tbaa !8
  %530 = sext i32 %529 to i64
  %531 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %530) #18
  %532 = getelementptr inbounds nuw %struct.neighbours, ptr %531, i32 0, i32 0
  %533 = load i8, ptr %532, align 4, !tbaa !174
  %534 = icmp ne i8 %533, -1
  br i1 %534, label %535, label %564

535:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  %536 = load i32, ptr %60, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %537) #18
  %539 = getelementptr inbounds nuw %struct.neighbours, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %539, i32 0, i32 0
  %541 = load float, ptr %540, align 4, !tbaa !177
  %542 = invoke noundef float @_ZSt5roundf(float noundef %541)
          to label %543 unwind label %560

543:                                              ; preds = %535
  %544 = fptosi float %542 to i32
  %545 = load i32, ptr %60, align 4, !tbaa !8
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %546) #18
  %548 = getelementptr inbounds nuw %struct.neighbours, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %548, i32 0, i32 1
  %550 = load float, ptr %549, align 4, !tbaa !178
  %551 = invoke noundef float @_ZSt5roundf(float noundef %550)
          to label %552 unwind label %560

552:                                              ; preds = %543
  %553 = fptosi float %551 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %61, i32 noundef %544, i32 noundef %553)
          to label %554 unwind label %560

554:                                              ; preds = %552
  %555 = load i32, ptr %59, align 4, !tbaa !8
  %556 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 0, i32 noundef %555)
          to label %557 unwind label %560

557:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %556, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !20
  %558 = load i32, ptr %59, align 4, !tbaa !8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %59, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %564

560:                                              ; preds = %554, %552, %543, %535
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %14, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  br label %603

564:                                              ; preds = %557, %528
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %60, align 4, !tbaa !8
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %60, align 4, !tbaa !8
  br label %518, !llvm.loop !179

568:                                              ; preds = %523
  br label %602

569:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  store i32 0, ptr %62, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %598, %569
  %571 = load i32, ptr %62, align 4, !tbaa !8
  %572 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %573 = load i32, ptr %572, align 8, !tbaa !161
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %570
  store i32 28, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %601

576:                                              ; preds = %570
  %577 = load i32, ptr %62, align 4, !tbaa !8
  %578 = sext i32 %577 to i64
  %579 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %578) #18
  %580 = getelementptr inbounds nuw %struct.neighbours, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 4, !tbaa !174
  %582 = icmp ne i8 %581, -1
  br i1 %582, label %583, label %597

583:                                              ; preds = %576
  %584 = load i32, ptr %62, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %585) #18
  %587 = getelementptr inbounds nuw %struct.neighbours, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %59, align 4, !tbaa !8
  %589 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 0, i32 noundef %588)
          to label %590 unwind label %593

590:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 %587, i64 8, i1 false), !tbaa.struct !130
  %591 = load i32, ptr %59, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %59, align 4, !tbaa !8
  br label %597

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %14, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %603

597:                                              ; preds = %590, %576
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %62, align 4, !tbaa !8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %62, align 4, !tbaa !8
  br label %570, !llvm.loop !180

601:                                              ; preds = %575
  br label %602

602:                                              ; preds = %601, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void

603:                                              ; preds = %593, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  br label %604

604:                                              ; preds = %603, %524
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #18
  br label %605

605:                                              ; preds = %604, %497, %409, %367, %336, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #18
  br label %606

606:                                              ; preds = %605, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  br label %607

607:                                              ; preds = %606, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  br label %608

608:                                              ; preds = %607, %270, %249, %217, %201, %183, %165, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %609

609:                                              ; preds = %608, %135, %120, %101, %82
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr %15, align 4
  %613 = insertvalue { ptr, i32 } poison, ptr %611, 0
  %614 = insertvalue { ptr, i32 } %613, i32 %612, 1
  resume { ptr, i32 } %614

615:                                              ; preds = %493
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #7

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  %12 = call noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt6vectorI10neighboursSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store float %1, ptr %5, align 4, !tbaa !131
  store float %2, ptr %6, align 4, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !131
  store float %9, ptr %8, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !131
  store float %11, ptr %10, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.neighbours, ptr %9, i32 0, i32 1
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.neighbours, ptr %9, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !169
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.neighbours, ptr %9, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !167
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.neighbours, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !130
  %17 = getelementptr inbounds nuw %struct.neighbours, ptr %9, i32 0, i32 0
  store i8 1, ptr %17, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.neighbours, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Point_.10", align 4
  %12 = alloca %"class.cv::Point_.10", align 4
  %13 = alloca %"class.cv::Point_.10", align 4
  %14 = alloca %"class.cv::Point_.10", align 4
  %15 = alloca %"class.cv::Point_.10", align 4
  %16 = alloca %"class.cv::Point_.10", align 4
  %17 = alloca %"class.cv::Point_.10", align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.cv::Point_.10", align 4
  %22 = alloca %"class.cv::Point_.10", align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !183
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !191
  store ptr %3, ptr %9, align 8, !tbaa !191
  store ptr %4, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !183
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #18
  %28 = getelementptr inbounds nuw %struct.neighbours, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %29 = load ptr, ptr %6, align 8, !tbaa !183
  %30 = load ptr, ptr %6, align 8, !tbaa !183
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #18
  %34 = getelementptr inbounds nuw %struct.neighbours, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !169
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %36) #18
  %38 = getelementptr inbounds nuw %struct.neighbours, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !183
  %40 = load ptr, ptr %6, align 8, !tbaa !183
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #18
  %44 = getelementptr inbounds nuw %struct.neighbours, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %46) #18
  %48 = getelementptr inbounds nuw %struct.neighbours, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !183
  %50 = load ptr, ptr %6, align 8, !tbaa !183
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw %struct.neighbours, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !169
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %57) #18
  %59 = getelementptr inbounds nuw %struct.neighbours, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !169
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %61) #18
  %63 = getelementptr inbounds nuw %struct.neighbours, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %64 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %65 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store <2 x float> %65, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %66 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store <2 x float> %66, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %67 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %16, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !133
  %69 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !135
  %71 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %16, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !135
  %73 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !133
  %75 = fmul float %72, %74
  %76 = fneg float %75
  %77 = call float @llvm.fmuladd.f32(float %68, float %70, float %76)
  store float %77, ptr %18, align 4, !tbaa !131
  %78 = load float, ptr %18, align 4, !tbaa !131
  %79 = call noundef float @_ZSt3absf(float noundef %78)
  %80 = fpext float %79 to double
  %81 = fcmp olt double %80, 1.000000e-08
  br i1 %81, label %82, label %86

82:                                               ; preds = %5
  %83 = load ptr, ptr %8, align 8, !tbaa !191
  store float 0x47EFFFFFE0000000, ptr %83, align 4, !tbaa !131
  %84 = load ptr, ptr %9, align 8, !tbaa !191
  store float -1.000000e+00, ptr %84, align 4, !tbaa !131
  %85 = load ptr, ptr %10, align 8, !tbaa !191
  store float -1.000000e+00, ptr %85, align 4, !tbaa !131
  store i32 1, ptr %19, align 4
  br label %142

86:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %87 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %15, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !133
  %89 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !135
  %91 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %15, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !135
  %93 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !133
  %95 = fmul float %92, %94
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %88, float %90, float %96)
  %98 = load float, ptr %18, align 4, !tbaa !131
  %99 = fdiv float %97, %98
  store float %99, ptr %20, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %100 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %16, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !133
  %102 = load float, ptr %20, align 4, !tbaa !131
  %103 = fmul float %101, %102
  %104 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %16, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !135
  %106 = load float, ptr %20, align 4, !tbaa !131
  %107 = fmul float %105, %106
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %103, float noundef %107)
  %108 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store <2 x float> %108, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %109 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %12, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !133
  %111 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %11, i32 0, i32 0
  %112 = load float, ptr %111, align 4, !tbaa !133
  %113 = fsub float %110, %112
  %114 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %21, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !135
  %116 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %11, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !135
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %21, i32 0, i32 0
  %120 = load float, ptr %119, align 4, !tbaa !133
  %121 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %11, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !133
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %12, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !135
  %126 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %11, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !135
  %128 = fsub float %125, %127
  %129 = fmul float %123, %128
  %130 = fneg float %129
  %131 = call float @llvm.fmuladd.f32(float %113, float %118, float %130)
  %132 = call noundef float @_ZSt3absf(float noundef %131)
  %133 = fmul float 5.000000e-01, %132
  store float %133, ptr %23, align 4, !tbaa !131
  %134 = load float, ptr %23, align 4, !tbaa !131
  %135 = load ptr, ptr %8, align 8, !tbaa !191
  store float %134, ptr %135, align 4, !tbaa !131
  %136 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %21, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !133
  %138 = load ptr, ptr %9, align 8, !tbaa !191
  store float %137, ptr %138, align 4, !tbaa !131
  %139 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %21, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !135
  %141 = load ptr, ptr %10, align 8, !tbaa !191
  store float %140, ptr %141, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !193
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %17, ptr %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7changesC2EfiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store float %1, ptr %6, align 4, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.changes, ptr %9, i32 0, i32 2
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load float, ptr %6, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.changes, ptr %9, i32 0, i32 0
  store float %11, ptr %12, align 4, !tbaa !175
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.changes, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !172
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.changes, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorI7changesSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorI7changesSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6updateRSt6vectorI10neighboursSaIS0_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #18
  store ptr %11, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = load ptr, ptr %5, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.neighbours, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !169
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16) #18
  store ptr %17, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !183
  %19 = load ptr, ptr %6, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw %struct.neighbours, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !169
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !187
  %24 = load ptr, ptr %6, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw %struct.neighbours, ptr %24, i32 0, i32 0
  store i8 -1, ptr %25, align 4, !tbaa !174
  %26 = load ptr, ptr %5, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %struct.neighbours, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 4, !tbaa !174
  %28 = load ptr, ptr %7, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.neighbours, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 4, !tbaa !174
  %30 = load ptr, ptr %3, align 8, !tbaa !183
  %31 = load ptr, ptr %5, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw %struct.neighbours, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !167
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #18
  %36 = getelementptr inbounds nuw %struct.neighbours, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 4, !tbaa !174
  %37 = load ptr, ptr %6, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct.neighbours, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !169
  %40 = load ptr, ptr %5, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw %struct.neighbours, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !169
  %42 = load ptr, ptr %6, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw %struct.neighbours, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !167
  %45 = load ptr, ptr %7, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.neighbours, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !131
  %3 = load float, ptr %2, align 4, !tbaa !131
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP10neighboursS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !196
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !199
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #12 {
  %3 = alloca %"class.cv::Point_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !133
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !135
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !131
  %3 = load float, ptr %2, align 4, !tbaa !131
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #12 {
  %3 = alloca %"class.cv::Point_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !133
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !135
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !131
  %3 = load float, ptr %2, align 4, !tbaa !131
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIP7changesS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7changesS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZSt8_DestroyIP7changesEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI7changesED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7changesEvT_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7changesEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7changesEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !215
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !60
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !60
  %15 = load i64, ptr %7, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !222
  %27 = load i64, ptr %7, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !218
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !60
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !64
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !64
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = icmp ugt i64 %16, 50
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !60
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 50, ptr %18, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !116
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !116
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Range", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Range", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !113
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #22
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !116
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !116
  br label %117

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !116
  store i64 %25, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %26 = load i64, ptr %6, align 8, !tbaa !60
  %27 = load i64, ptr %4, align 8, !tbaa !60
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8, !tbaa !60
  br label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %35 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  store ptr %36, ptr %8, align 8, !tbaa !117
  %37 = load i64, ptr %4, align 8, !tbaa !60
  %38 = icmp ugt i64 %37, 136
  store i1 false, ptr %11, align 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8, !tbaa !60
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #21
  store ptr %45, ptr %9, align 8
  store i64 %44, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.cv::Range", ptr %45, i64 %40
  br label %49

49:                                               ; preds = %51, %47
  %50 = phi ptr [ %45, %47 ], [ %52, %51 ]
  invoke void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %51 unwind label %83

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.cv::Range", ptr %50, i64 1
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %54, label %49

54:                                               ; preds = %39, %51
  br label %58

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 2
  %57 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi ptr [ %45, %54 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !113
  %61 = load i64, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = load ptr, ptr %8, align 8, !tbaa !117
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %58
  store i64 0, ptr %5, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i64, ptr %5, align 8, !tbaa !60
  %70 = load i64, ptr %7, align 8, !tbaa !60
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !117
  %74 = load i64, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %"class.cv::Range", ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !113
  %78 = load i64, ptr %5, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !20
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %5, align 8, !tbaa !60
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8, !tbaa !60
  br label %68, !llvm.loop !229

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  %87 = load i1, ptr %11, align 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  call void @_ZdaPv(ptr noundef %89) #22
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %118

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %93, ptr %5, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %103, %92
  %95 = load i64, ptr %5, align 8, !tbaa !60
  %96 = load i64, ptr %4, align 8, !tbaa !60
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %99 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = load i64, ptr %5, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %5, align 8, !tbaa !60
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8, !tbaa !60
  br label %94, !llvm.loop !230

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 2
  %109 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %108, i64 0, i64 0
  %110 = icmp ne ptr %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !117
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef %112) #22
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %117

117:                                              ; preds = %116, %20
  ret void

118:                                              ; preds = %90
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !181
  %6 = load i64, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !60
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !181
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10neighboursSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10neighboursmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 461168601842738790, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10neighboursEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt15__new_allocatorI10neighboursEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10neighboursEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10neighboursE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret i64 461168601842738790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = load i64, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.neighbours, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10neighboursEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10neighboursEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10neighboursE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10neighboursE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 922337203685477580
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 20
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10neighboursmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10neighboursmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10neighboursmET_S2_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = load i64, ptr %4, align 8, !tbaa !60
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10neighboursmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10neighboursmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %8, ptr %5, align 8, !tbaa !187
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_ZSt10_ConstructI10neighboursJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %struct.neighbours, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !187
  br label %9, !llvm.loop !241

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !187
  %28 = load ptr, ptr %5, align 8, !tbaa !187
  invoke void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10neighboursJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Point_.10", align 4
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef -1.000000e+00, float noundef -1.000000e+00)
  call void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10neighboursEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10neighboursEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaI10neighboursEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10neighboursEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorI10neighboursE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10neighboursS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt6vectorI7changesSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %0, ptr %1) #12 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.changes, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.changes, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !246
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %16 = sub nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !171
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %9, i32 0, i32 1
  %22 = load <2 x float>, ptr %21, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %18, i64 noundef %16, i64 noundef 0, i64 %20, <2 x float> %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %struct.changes, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !205
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorI7changesE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !193
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.33)
  store i64 %16, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  store ptr %19, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  store ptr %22, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !60
  %27 = call noundef ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %28, ptr %13, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !193
  %31 = load i64, ptr %10, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.changes, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !193
  %34 = load ptr, ptr %8, align 8, !tbaa !193
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = load ptr, ptr %12, align 8, !tbaa !193
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !193
  %40 = load ptr, ptr %13, align 8, !tbaa !193
  %41 = getelementptr inbounds nuw %struct.changes, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !193
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !193
  %44 = load ptr, ptr %9, align 8, !tbaa !193
  %45 = load ptr, ptr %13, align 8, !tbaa !193
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !193
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !210
  %52 = load ptr, ptr %8, align 8, !tbaa !193
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !203
  %60 = load ptr, ptr %13, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !205
  %63 = load ptr, ptr %12, align 8, !tbaa !193
  %64 = load i64, ptr %7, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.changes, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !60
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !60
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !60
  %23 = load i64, ptr %7, align 8, !tbaa !60
  %24 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !60
  %28 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !60
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !60
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI7changesEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorI7changesSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI7changesSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 576460752303423487, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7changesEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI7changesEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7changesE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI7changesEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7changesE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI7changesE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !60
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !60
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7changesSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = call noundef ptr @_ZSt12__relocate_aIP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !193
  %14 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %10, ptr %9, align 8, !tbaa !193
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !193
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  %18 = load ptr, ptr %8, align 8, !tbaa !206
  call void @_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct.changes, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !193
  %22 = load ptr, ptr %9, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %struct.changes, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !193
  br label %11, !llvm.loop !249

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorI7changesE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.changes, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !193
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, <2 x float> %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.changes, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %4, ptr %19, align 4
  store i64 %1, ptr %9, align 8, !tbaa !60
  store i64 %2, ptr %10, align 8, !tbaa !60
  store ptr %5, ptr %11, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = load i64, ptr %9, align 8, !tbaa !60
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %12, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %37, %6
  %24 = load i64, ptr %9, align 8, !tbaa !60
  %25 = load i64, ptr %10, align 8, !tbaa !60
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !250
  %29 = load i64, ptr %12, align 8, !tbaa !60
  %30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %29) #18
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %33, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = load i64, ptr %12, align 8, !tbaa !60
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %38) #18
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %42 = load i64, ptr %9, align 8, !tbaa !60
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42) #18
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %46 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %46, ptr %9, align 8, !tbaa !60
  %47 = load i64, ptr %9, align 8, !tbaa !60
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, ptr %12, align 8, !tbaa !60
  br label %23, !llvm.loop !254

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %51 = load i64, ptr %9, align 8, !tbaa !60
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %51) #18
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %8, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %2, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = call noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds %struct.changes, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !193
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  %9 = call noundef zeroext i1 @_ZNK7changesgtERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7changesgtERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.changes, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct.changes, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !175
  %11 = fcmp ogt float %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.changes, ptr %5, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.changes, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !175
  %18 = fcmp oeq float %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.changes, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !172
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %struct.changes, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !172
  %25 = icmp sgt i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorI7changesSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNKSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  store ptr %8, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !246
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds %struct.changes, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds %struct.changes, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.changes, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.changes, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !171
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !246
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !171
  %20 = load ptr, ptr %8, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %20, i64 1, i1 false), !tbaa.struct !92
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %11, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, i64 %24, <2 x float> %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, <2 x float> %4) #10 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.changes, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.changes, align 4
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %4, ptr %24, align 4
  store i64 %1, ptr %9, align 8, !tbaa !60
  store i64 %2, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %25, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %26, ptr %12, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %52, %5
  %28 = load i64, ptr %12, align 8, !tbaa !60
  %29 = load i64, ptr %10, align 8, !tbaa !60
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  %34 = load i64, ptr %12, align 8, !tbaa !60
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, ptr %12, align 8, !tbaa !60
  %37 = load i64, ptr %12, align 8, !tbaa !60
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %37) #18
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %12, align 8, !tbaa !60
  %41 = sub nsw i64 %40, 1
  %42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %41) #18
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %45, ptr %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8, !tbaa !60
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %12, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %53 = load i64, ptr %12, align 8, !tbaa !60
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %57 = load i64, ptr %9, align 8, !tbaa !60
  %58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57) #18
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %61 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %61, ptr %9, align 8, !tbaa !60
  br label %27, !llvm.loop !265

62:                                               ; preds = %27
  %63 = load i64, ptr %10, align 8, !tbaa !60
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !60
  %68 = load i64, ptr %10, align 8, !tbaa !60
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8, !tbaa !60
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %76 = load i64, ptr %12, align 8, !tbaa !60
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %77) #18
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %81 = load i64, ptr %9, align 8, !tbaa !60
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %81) #18
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %85 = load i64, ptr %12, align 8, !tbaa !60
  %86 = sub nsw i64 %85, 1
  store i64 %86, ptr %9, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !246
  %88 = load i64, ptr %9, align 8, !tbaa !60
  %89 = load i64, ptr %11, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !171
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %21, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, <2 x float> }, ptr %21, i32 0, i32 1
  %95 = load <2 x float>, ptr %94, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %91, i64 noundef %88, i64 noundef %89, i64 %93, <2 x float> %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = call noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7CvChain", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!12 = !{!13, !9, i64 40}
!13 = !{!"_ZTS7CvChain", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 72, !16, i64 80, !16, i64 88, !17, i64 96}
!14 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!17 = !{!"_ZTS7CvPoint", !9, i64 0, !9, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9_CvPtInfo", !5, i64 0}
!20 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!21 = !{!13, !9, i64 0}
!22 = !{!13, !9, i64 44}
!23 = !{!24, !15, i64 24}
!24 = !{!"_ZTS11CvSeqWriter", !9, i64 0, !14, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!25 = !{!24, !15, i64 40}
!26 = !{!27, !6, i64 64}
!27 = !{!"_ZTS15CvChainPtReader", !9, i64 0, !14, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !9, i64 48, !15, i64 56, !6, i64 64, !17, i64 68, !6, i64 76}
!28 = !{!29, !19, i64 16}
!29 = !{!"_ZTS9_CvPtInfo", !17, i64 0, !9, i64 8, !9, i64 12, !19, i64 16}
!30 = !{!27, !15, i64 56}
!31 = !{!6, !6, i64 0}
!32 = !{!27, !15, i64 24}
!33 = !{!27, !15, i64 40}
!34 = !{!27, !9, i64 68}
!35 = !{!27, !9, i64 72}
!36 = !{!29, !9, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!29, !9, i64 0}
!40 = !{!29, !9, i64 4}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!43 = !{!42, !9, i64 4}
!44 = distinct !{!44, !38}
!45 = !{!29, !9, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !18}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv10AutoBufferI9_CvPtInfoLm50EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSN2cv10AutoBufferI9_CvPtInfoLm50EEE", !19, i64 0, !61, i64 8, !6, i64 16}
!64 = !{!63, !61, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!74 = !{!17, !9, i64 0}
!75 = !{!17, !9, i64 4}
!76 = !{!14, !14, i64 0}
!77 = !{!78, !9, i64 40}
!78 = !{!"_ZTS5CvSeq", !9, i64 0, !9, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 72, !16, i64 80, !16, i64 88}
!79 = !{!78, !14, i64 24}
!80 = !{!78, !14, i64 8}
!81 = !{!78, !14, i64 16}
!82 = !{!78, !14, i64 32}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"bool", !6, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !5, i64 8}
!94 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !95, i64 16}
!95 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !104, i64 72}
!100 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!101 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!102 = !{!"_ZTSN2cv7MatSizeE", !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!"_ZTSN2cv7MatStepE", !105, i64 0, !6, i64 8}
!105 = !{!"p1 long", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv10AutoBufferINS_6Point_IiEELm136EEE", !5, i64 0}
!108 = !{!109, !71, i64 0}
!109 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IiEELm136EEE", !71, i64 0, !61, i64 8, !6, i64 16}
!110 = !{!109, !61, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !5, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !115, i64 0, !61, i64 8, !6, i64 16}
!115 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!116 = !{!114, !61, i64 8}
!117 = !{!115, !115, i64 0}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!120 = !{!119, !9, i64 4}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = !{!99, !15, i64 16}
!127 = !{!99, !105, i64 72}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!130 = !{i64 0, i64 4, !131, i64 4, i64 4, !131}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !6, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSN2cv6Point_IfEE", !132, i64 0, !132, i64 4}
!135 = !{!134, !132, i64 4}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!143 = !{!144, !9, i64 8}
!144 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !145, i64 0, !9, i64 8}
!145 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!146 = !{!5, !5, i64 0}
!147 = !{!78, !9, i64 0}
!148 = !{!78, !11, i64 72}
!149 = !{!78, !9, i64 4}
!150 = !{!78, !9, i64 44}
!151 = !{!78, !16, i64 88}
!152 = !{!153, !16, i64 8}
!153 = !{!"_ZTS10CvSeqBlock", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !15, i64 24}
!154 = !{!153, !15, i64 24}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = !{!158, !9, i64 0}
!158 = !{!"_ZTS7CvSlice", !9, i64 0, !9, i64 4}
!159 = !{!158, !9, i64 4}
!160 = !{!99, !9, i64 12}
!161 = !{!99, !9, i64 8}
!162 = !{i64 0, i64 1, !163, i64 4, i64 4, !131, i64 8, i64 4, !131, i64 12, i64 4, !8, i64 16, i64 4, !8}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTS11PointStatus", !6, i64 0}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = !{!168, !9, i64 16}
!168 = !{!"_ZTS10neighbours", !164, i64 0, !134, i64 4, !9, i64 12, !9, i64 16}
!169 = !{!168, !9, i64 12}
!170 = distinct !{!170, !38}
!171 = !{i64 0, i64 4, !131, i64 4, i64 4, !8, i64 8, i64 4, !131, i64 12, i64 4, !131}
!172 = !{!173, !9, i64 4}
!173 = !{!"_ZTS7changes", !132, i64 0, !9, i64 4, !134, i64 8}
!174 = !{!168, !164, i64 0}
!175 = !{!173, !132, i64 0}
!176 = distinct !{!176, !38}
!177 = !{!168, !132, i64 4}
!178 = !{!168, !132, i64 8}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSaI10neighboursE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6vectorI10neighboursSaIS0_EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS10neighbours", !5, i64 0}
!189 = !{!190, !188, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 float", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS7changes", !5, i64 0}
!195 = !{!190, !188, i64 8}
!196 = !{!94, !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!199 = !{!95, !9, i64 0}
!200 = !{!95, !9, i64 4}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt6vectorI7changesSaIS0_EE", !5, i64 0}
!203 = !{!204, !194, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!205 = !{!204, !194, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaI7changesE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12_Vector_baseI7changesSaIS0_EE", !5, i64 0}
!210 = !{!204, !194, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorI7changesE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!215 = !{!216, !61, i64 8}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !61, i64 8, !6, i64 16}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!218 = !{!216, !15, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!221 = !{!217, !15, i64 0}
!222 = !{!223, !68, i64 0}
!223 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !68, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 omnipotent char", !228, i64 0}
!228 = !{!"any p2 pointer", !5, i64 0}
!229 = distinct !{!229, !38}
!230 = distinct !{!230, !38}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorI10neighboursE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt12_Vector_baseI10neighboursSaIS0_EE", !5, i64 0}
!235 = !{!190, !188, i64 16}
!236 = !{!105, !105, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!241 = distinct !{!241, !38}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataE", !5, i64 0}
!246 = !{i64 0, i64 8, !193}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!249 = distinct !{!249, !38}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEE", !5, i64 0}
!252 = !{!253, !194, i64 0}
!253 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEE", !194, i64 0}
!254 = distinct !{!254, !38}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS7changes", !228, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt7greaterI7changesE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!261 = !{!262, !194, i64 0}
!262 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEE", !194, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEE", !5, i64 0}
!265 = distinct !{!265, !38}
