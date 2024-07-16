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
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl" = type { %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::greater" = type { i8 }
%struct.neighbours = type { i8, %"class.cv::Point_.10", i32, i32 }
%struct.changes = type { float, i32, %"class.cv::Point_.10" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSaI10neighboursEC2Ev = comdat any

$_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI10neighboursED2Ev = comdat any

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

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m = comdat any

$_ZNSaI7changesED2Ev = comdat any

$_ZNSt15__new_allocatorI7changesED2Ev = comdat any

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

$_ZNSt15__new_allocatorI10neighboursED2Ev = comdat any

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

$_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implD2Ev = comdat any

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
@.str.30 = private unnamed_addr constant [19 x i8] c"dx != 0 || dy != 0\00", align 1
@__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE = private unnamed_addr constant [14 x i8] c"approxPolyDP_\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CvChain, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em(ptr noundef nonnull align 8 dereferenceable(1216) %10, i64 noundef %69)
  %70 = invoke noundef ptr @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1216) %10)
          to label %71 unwind label %95

71:                                               ; preds = %4
  store ptr %70, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.CvChain, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %24, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CvChain, ptr %75, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %76, i64 8, i1 false)
  br label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.CvChain, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 12288
  %82 = icmp eq i32 %81, 4096
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.CvChain, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.CvChain, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16384
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  br label %111

95:                                               ; preds = %1107, %1091, %312, %311, %283, %245, %192, %161, %153, %151, %132, %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %1112

99:                                               ; preds = %88, %83, %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 75) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %1112

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 128
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %130

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 76) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %1112

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CvChain, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -4096
  %137 = or i32 %136, 12
  %138 = load i32, ptr %7, align 4
  %139 = load ptr, ptr %8, align 8
  invoke void @cvStartWriteSeq(i32 noundef %137, i32 noundef %138, i32 noundef 8, ptr noundef %139, ptr noundef %26)
          to label %140 unwind label %95

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CvChain, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = icmp uge ptr %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %152 unwind label %95

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %145
  %154 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 4 %27, i64 8, i1 false)
  %156 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %158, ptr %156, align 8
  %159 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %160 unwind label %95

160:                                              ; preds = %153
  store ptr %159, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1110

161:                                              ; preds = %140
  %162 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  store i8 0, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  invoke void @cvStartReadChainPoints(ptr noundef %163, ptr noundef %25)
          to label %164 unwind label %95

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  store ptr null, ptr %165, align 8
  store ptr %11, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %277, %164
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %24, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %280

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  store i32 %174, ptr %33, align 4
  %175 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 7
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %178, i64 8, i1 false)
  %179 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %221

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %184 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 1 %185, i64 1, i1 false)
  %186 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %186, align 8
  %189 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp uge ptr %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  invoke void @cvChangeSeqBlock(ptr noundef %25, i32 noundef 1)
          to label %193 unwind label %95

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %182
  %195 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 10
  %196 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %197 = load i8, ptr %196, align 8
  %198 = sext i8 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [2 x i8]], ptr %195, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i8], ptr %200, i64 0, i64 0
  %202 = load i8, ptr %201, align 2
  %203 = sext i8 %202 to i32
  %204 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  %205 = getelementptr inbounds %struct.CvPoint, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 10
  %209 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %210 = load i8, ptr %209, align 8
  %211 = sext i8 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [2 x i8]], ptr %208, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i8], ptr %213, i64 0, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 9
  %218 = getelementptr inbounds %struct.CvPoint, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %216
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %194, %170
  %222 = getelementptr inbounds %struct.CvChainPtReader, ptr %25, i32 0, i32 8
  %223 = load i8, ptr %222, align 8
  %224 = sext i8 %223 to i32
  %225 = load i32, ptr %33, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 7
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [15 x i32], ptr @_ZZ23icvApproximateChainTC89P7CvChainiP12CvMemStorageiE8abs_diff, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %22, align 4
  %231 = load i32, ptr %9, align 4
  %232 = icmp sle i32 %231, 2
  br i1 %232, label %233, label %254

233:                                              ; preds = %221
  %234 = load i32, ptr %9, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %236, %233
  %240 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp uge ptr %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %246 unwind label %95

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %239
  %248 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 4 %27, i64 8, i1 false)
  %250 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %247, %236
  br label %276

254:                                              ; preds = %221
  %255 = load i32, ptr %22, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct._CvPtInfo, ptr %258, i64 %260
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct._CvPtInfo, ptr %262, i32 0, i32 3
  store ptr %261, ptr %263, align 8
  store ptr %261, ptr %16, align 8
  br label %264

264:                                              ; preds = %257, %254
  %265 = load i32, ptr %22, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct._CvPtInfo, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct._CvPtInfo, ptr %269, i32 0, i32 2
  store i32 %265, ptr %270, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct._CvPtInfo, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct._CvPtInfo, ptr %274, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 4 %27, i64 8, i1 false)
  br label %276

276:                                              ; preds = %264, %253
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4
  br label %166, !llvm.loop !4

280:                                              ; preds = %166
  %281 = load i32, ptr %9, align 4
  %282 = icmp sle i32 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %285 unwind label %95

285:                                              ; preds = %283
  store ptr %284, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1110

286:                                              ; preds = %280
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct._CvPtInfo, ptr %287, i32 0, i32 3
  store ptr null, ptr %288, align 8
  %289 = load i32, ptr %18, align 4
  store i32 %289, ptr %23, align 4
  %290 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %16, align 8
  br label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %16, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %308

296:                                              ; preds = %292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 133) #14
          to label %298 unwind label %303

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  br label %307

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  br label %1112

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %642, %310
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %312 unwind label %95

312:                                              ; preds = %311
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %18, align 4
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._CvPtInfo, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct._CvPtInfo, ptr %323, i32 0, i32 0
  %325 = invoke i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %324)
          to label %326 unwind label %95

326:                                              ; preds = %312
  store i64 %325, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %40, i64 8, i1 false)
  store i32 1, ptr %37, align 4
  br label %327

327:                                              ; preds = %469, %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %37, align 4
  %330 = load i32, ptr %23, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  br label %345

333:                                              ; preds = %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 152) #14
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  br label %344

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %13, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %1112

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %18, align 4
  %349 = load i32, ptr %37, align 4
  %350 = sub nsw i32 %348, %349
  store i32 %350, ptr %20, align 4
  %351 = load i32, ptr %20, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %347
  %354 = load i32, ptr %23, align 4
  br label %356

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355, %353
  %357 = phi i32 [ %354, %353 ], [ 0, %355 ]
  %358 = load i32, ptr %20, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, ptr %20, align 4
  %360 = load i32, ptr %18, align 4
  %361 = load i32, ptr %37, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %21, align 4
  %363 = load i32, ptr %21, align 4
  %364 = load i32, ptr %23, align 4
  %365 = icmp sge i32 %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  %367 = load i32, ptr %23, align 4
  br label %369

368:                                              ; preds = %356
  br label %369

369:                                              ; preds = %368, %366
  %370 = phi i32 [ %367, %366 ], [ 0, %368 ]
  %371 = load i32, ptr %21, align 4
  %372 = sub nsw i32 %371, %370
  store i32 %372, ptr %21, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %21, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct._CvPtInfo, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct._CvPtInfo, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.CvPoint, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct._CvPtInfo, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct._CvPtInfo, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.CvPoint, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = sub nsw i32 %379, %386
  store i32 %387, ptr %43, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._CvPtInfo, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct._CvPtInfo, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.CvPoint, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct._CvPtInfo, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct._CvPtInfo, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.CvPoint, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = sub nsw i32 %394, %401
  store i32 %402, ptr %44, align 4
  %403 = load i32, ptr %43, align 4
  %404 = load i32, ptr %43, align 4
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %44, align 4
  %407 = load i32, ptr %44, align 4
  %408 = mul nsw i32 %406, %407
  %409 = add nsw i32 %405, %408
  store i32 %409, ptr %41, align 4
  %410 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct._CvPtInfo, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct._CvPtInfo, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.CvPoint, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = sub nsw i32 %411, %418
  %420 = load i32, ptr %44, align 4
  %421 = mul nsw i32 %419, %420
  %422 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct._CvPtInfo, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct._CvPtInfo, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.CvPoint, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = sub nsw i32 %423, %430
  %432 = load i32, ptr %43, align 4
  %433 = mul nsw i32 %431, %432
  %434 = sub nsw i32 %421, %433
  store i32 %434, ptr %42, align 4
  %435 = load i32, ptr %39, align 4
  %436 = sitofp i32 %435 to double
  %437 = load i32, ptr %41, align 4
  %438 = sitofp i32 %437 to double
  %439 = load i32, ptr %42, align 4
  %440 = sitofp i32 %439 to double
  %441 = load i32, ptr %38, align 4
  %442 = sitofp i32 %441 to double
  %443 = fmul double %440, %442
  %444 = fneg double %443
  %445 = call double @llvm.fmuladd.f64(double %436, double %438, double %444)
  %446 = fptrunc double %445 to float
  store float %446, ptr %45, align 4
  %447 = load i32, ptr %37, align 4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %466

449:                                              ; preds = %369
  %450 = load i32, ptr %38, align 4
  %451 = load i32, ptr %41, align 4
  %452 = icmp sge i32 %450, %451
  br i1 %452, label %465, label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %39, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load i32, ptr %45, align 4
  %458 = icmp sle i32 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %456, %453
  %460 = load i32, ptr %39, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load i32, ptr %45, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462, %456, %449
  br label %472

466:                                              ; preds = %462, %459, %369
  %467 = load i32, ptr %42, align 4
  store i32 %467, ptr %39, align 4
  %468 = load i32, ptr %41, align 4
  store i32 %468, ptr %38, align 4
  br label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %37, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %37, align 4
  br label %327, !llvm.loop !6

472:                                              ; preds = %465
  %473 = load i32, ptr %37, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %37, align 4
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct._CvPtInfo, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 8
  %477 = load i32, ptr %9, align 4
  %478 = icmp eq i32 %477, 4
  br i1 %478, label %479, label %638

479:                                              ; preds = %472
  %480 = load i32, ptr %37, align 4
  store i32 %480, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %481

481:                                              ; preds = %631, %479
  %482 = load i32, ptr %19, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %634

484:                                              ; preds = %481
  %485 = load i32, ptr %18, align 4
  %486 = load i32, ptr %19, align 4
  %487 = sub nsw i32 %485, %486
  store i32 %487, ptr %20, align 4
  %488 = load i32, ptr %20, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  %491 = load i32, ptr %23, align 4
  br label %493

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 0, %492 ]
  %495 = load i32, ptr %20, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %20, align 4
  %497 = load i32, ptr %18, align 4
  %498 = load i32, ptr %19, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, ptr %21, align 4
  %500 = load i32, ptr %21, align 4
  %501 = load i32, ptr %23, align 4
  %502 = icmp sge i32 %500, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  %504 = load i32, ptr %23, align 4
  br label %506

505:                                              ; preds = %493
  br label %506

506:                                              ; preds = %505, %503
  %507 = phi i32 [ %504, %503 ], [ 0, %505 ]
  %508 = load i32, ptr %21, align 4
  %509 = sub nsw i32 %508, %507
  store i32 %509, ptr %21, align 4
  %510 = load ptr, ptr %12, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct._CvPtInfo, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct._CvPtInfo, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.CvPoint, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  %518 = load i32, ptr %517, align 4
  %519 = sub nsw i32 %516, %518
  store i32 %519, ptr %49, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr %20, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._CvPtInfo, ptr %520, i64 %522
  %524 = getelementptr inbounds %struct._CvPtInfo, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.CvPoint, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = sub nsw i32 %526, %528
  store i32 %529, ptr %50, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct._CvPtInfo, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct._CvPtInfo, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds %struct.CvPoint, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = sub nsw i32 %536, %538
  store i32 %539, ptr %51, align 4
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr %21, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct._CvPtInfo, ptr %540, i64 %542
  %544 = getelementptr inbounds %struct._CvPtInfo, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.CvPoint, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %546, %548
  store i32 %549, ptr %52, align 4
  %550 = load i32, ptr %49, align 4
  %551 = load i32, ptr %50, align 4
  %552 = or i32 %550, %551
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %506
  %555 = load i32, ptr %51, align 4
  %556 = load i32, ptr %52, align 4
  %557 = or i32 %555, %556
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554, %506
  br label %634

560:                                              ; preds = %554
  %561 = load i32, ptr %49, align 4
  %562 = load i32, ptr %51, align 4
  %563 = mul nsw i32 %561, %562
  %564 = load i32, ptr %50, align 4
  %565 = load i32, ptr %52, align 4
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %563, %566
  %568 = sitofp i32 %567 to double
  store double %568, ptr %48, align 8
  %569 = load double, ptr %48, align 8
  %570 = load i32, ptr %49, align 4
  %571 = sitofp i32 %570 to double
  %572 = load i32, ptr %49, align 4
  %573 = sitofp i32 %572 to double
  %574 = load i32, ptr %50, align 4
  %575 = sitofp i32 %574 to double
  %576 = load i32, ptr %50, align 4
  %577 = sitofp i32 %576 to double
  %578 = fmul double %575, %577
  %579 = call double @llvm.fmuladd.f64(double %571, double %573, double %578)
  %580 = load i32, ptr %51, align 4
  %581 = sitofp i32 %580 to double
  %582 = load i32, ptr %51, align 4
  %583 = sitofp i32 %582 to double
  %584 = load i32, ptr %52, align 4
  %585 = sitofp i32 %584 to double
  %586 = load i32, ptr %52, align 4
  %587 = sitofp i32 %586 to double
  %588 = fmul double %585, %587
  %589 = call double @llvm.fmuladd.f64(double %581, double %583, double %588)
  %590 = fmul double %579, %589
  %591 = call double @sqrt(double noundef %590) #13
  %592 = fdiv double %569, %591
  %593 = fptrunc double %592 to float
  %594 = fpext float %593 to double
  store double %594, ptr %48, align 8
  %595 = load double, ptr %48, align 8
  %596 = fadd double %595, 1.100000e+00
  %597 = fptrunc double %596 to float
  store float %597, ptr %53, align 4
  br label %598

598:                                              ; preds = %560
  %599 = load float, ptr %53, align 4
  %600 = fcmp ole float 0.000000e+00, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load float, ptr %53, align 4
  %603 = fpext float %602 to double
  %604 = fcmp ole double %603, 2.200000e+00
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %618

606:                                              ; preds = %601, %598
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %607 unwind label %609

607:                                              ; preds = %606
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 209) #14
          to label %608 unwind label %613

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %13, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %14, align 4
  br label %617

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %13, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %1112

618:                                              ; preds = %605
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %19, align 4
  %622 = load i32, ptr %37, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = load i32, ptr %53, align 4
  %626 = load i32, ptr %22, align 4
  %627 = icmp sle i32 %625, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  br label %634

629:                                              ; preds = %624, %620
  %630 = load i32, ptr %53, align 4
  store i32 %630, ptr %22, align 4
  br label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %19, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %19, align 4
  br label %481, !llvm.loop !7

634:                                              ; preds = %628, %559, %481
  %635 = load i32, ptr %22, align 4
  %636 = load ptr, ptr %16, align 8
  %637 = getelementptr inbounds %struct._CvPtInfo, ptr %636, i32 0, i32 2
  store i32 %635, ptr %637, align 4
  br label %638

638:                                              ; preds = %634, %472
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct._CvPtInfo, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %16, align 8
  br label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %16, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %311, label %645, !llvm.loop !8

645:                                              ; preds = %642
  store ptr %11, ptr %17, align 8
  %646 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %16, align 8
  br label %648

648:                                              ; preds = %734, %645
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct._CvPtInfo, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = ashr i32 %651, 1
  store i32 %652, ptr %56, align 4
  %653 = load ptr, ptr %16, align 8
  %654 = getelementptr inbounds %struct._CvPtInfo, ptr %653, i32 0, i32 2
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %22, align 4
  %656 = load ptr, ptr %16, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 24
  %662 = trunc i64 %661 to i32
  store i32 %662, ptr %18, align 4
  store i32 1, ptr %19, align 4
  br label %663

663:                                              ; preds = %713, %648
  %664 = load i32, ptr %19, align 4
  %665 = load i32, ptr %56, align 4
  %666 = icmp sle i32 %664, %665
  br i1 %666, label %667, label %716

667:                                              ; preds = %663
  %668 = load i32, ptr %18, align 4
  %669 = load i32, ptr %19, align 4
  %670 = sub nsw i32 %668, %669
  store i32 %670, ptr %21, align 4
  %671 = load i32, ptr %21, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %675

673:                                              ; preds = %667
  %674 = load i32, ptr %23, align 4
  br label %676

675:                                              ; preds = %667
  br label %676

676:                                              ; preds = %675, %673
  %677 = phi i32 [ %674, %673 ], [ 0, %675 ]
  %678 = load i32, ptr %21, align 4
  %679 = add nsw i32 %678, %677
  store i32 %679, ptr %21, align 4
  %680 = load ptr, ptr %12, align 8
  %681 = load i32, ptr %21, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct._CvPtInfo, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct._CvPtInfo, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %22, align 4
  %687 = icmp sgt i32 %685, %686
  br i1 %687, label %688, label %689

688:                                              ; preds = %676
  br label %716

689:                                              ; preds = %676
  %690 = load i32, ptr %18, align 4
  %691 = load i32, ptr %19, align 4
  %692 = add nsw i32 %690, %691
  store i32 %692, ptr %21, align 4
  %693 = load i32, ptr %21, align 4
  %694 = load i32, ptr %23, align 4
  %695 = icmp sge i32 %693, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = load i32, ptr %23, align 4
  br label %699

698:                                              ; preds = %689
  br label %699

699:                                              ; preds = %698, %696
  %700 = phi i32 [ %697, %696 ], [ 0, %698 ]
  %701 = load i32, ptr %21, align 4
  %702 = sub nsw i32 %701, %700
  store i32 %702, ptr %21, align 4
  %703 = load ptr, ptr %12, align 8
  %704 = load i32, ptr %21, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct._CvPtInfo, ptr %703, i64 %705
  %707 = getelementptr inbounds %struct._CvPtInfo, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %22, align 4
  %710 = icmp sgt i32 %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %699
  br label %716

712:                                              ; preds = %699
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %19, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %19, align 4
  br label %663, !llvm.loop !9

716:                                              ; preds = %711, %688, %663
  %717 = load i32, ptr %19, align 4
  %718 = load i32, ptr %56, align 4
  %719 = icmp sle i32 %717, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %716
  %721 = load ptr, ptr %16, align 8
  %722 = getelementptr inbounds %struct._CvPtInfo, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %17, align 8
  %725 = getelementptr inbounds %struct._CvPtInfo, ptr %724, i32 0, i32 3
  store ptr %723, ptr %725, align 8
  %726 = load ptr, ptr %16, align 8
  %727 = getelementptr inbounds %struct._CvPtInfo, ptr %726, i32 0, i32 2
  store i32 0, ptr %727, align 4
  br label %730

728:                                              ; preds = %716
  %729 = load ptr, ptr %16, align 8
  store ptr %729, ptr %17, align 8
  br label %730

730:                                              ; preds = %728, %720
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds %struct._CvPtInfo, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %16, align 8
  br label %734

734:                                              ; preds = %730
  %735 = load ptr, ptr %16, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %648, label %737, !llvm.loop !10

737:                                              ; preds = %734
  %738 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %16, align 8
  br label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %16, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %740
  br label %756

744:                                              ; preds = %740
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %745 unwind label %747

745:                                              ; preds = %744
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 262) #14
          to label %746 unwind label %751

746:                                              ; preds = %745
  unreachable

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %13, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %14, align 4
  br label %755

751:                                              ; preds = %745
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %13, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  br label %755

755:                                              ; preds = %751, %747
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #13
  br label %1112

756:                                              ; preds = %743
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  store ptr %11, ptr %17, align 8
  br label %759

759:                                              ; preds = %832, %758
  %760 = load ptr, ptr %16, align 8
  %761 = getelementptr inbounds %struct._CvPtInfo, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 8
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %826

764:                                              ; preds = %759
  %765 = load ptr, ptr %16, align 8
  %766 = getelementptr inbounds %struct._CvPtInfo, ptr %765, i32 0, i32 2
  %767 = load i32, ptr %766, align 4
  store i32 %767, ptr %22, align 4
  %768 = load ptr, ptr %16, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = sdiv exact i64 %772, 24
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %18, align 4
  %775 = load i32, ptr %18, align 4
  %776 = sub nsw i32 %775, 1
  store i32 %776, ptr %20, align 4
  %777 = load i32, ptr %20, align 4
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %764
  %780 = load i32, ptr %23, align 4
  br label %782

781:                                              ; preds = %764
  br label %782

782:                                              ; preds = %781, %779
  %783 = phi i32 [ %780, %779 ], [ 0, %781 ]
  %784 = load i32, ptr %20, align 4
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %20, align 4
  %786 = load i32, ptr %18, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %21, align 4
  %788 = load i32, ptr %21, align 4
  %789 = load i32, ptr %23, align 4
  %790 = icmp sge i32 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %782
  %792 = load i32, ptr %23, align 4
  br label %794

793:                                              ; preds = %782
  br label %794

794:                                              ; preds = %793, %791
  %795 = phi i32 [ %792, %791 ], [ 0, %793 ]
  %796 = load i32, ptr %21, align 4
  %797 = sub nsw i32 %796, %795
  store i32 %797, ptr %21, align 4
  %798 = load i32, ptr %22, align 4
  %799 = load ptr, ptr %12, align 8
  %800 = load i32, ptr %20, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct._CvPtInfo, ptr %799, i64 %801
  %803 = getelementptr inbounds %struct._CvPtInfo, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  %805 = icmp sle i32 %798, %804
  br i1 %805, label %815, label %806

806:                                              ; preds = %794
  %807 = load i32, ptr %22, align 4
  %808 = load ptr, ptr %12, align 8
  %809 = load i32, ptr %21, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct._CvPtInfo, ptr %808, i64 %810
  %812 = getelementptr inbounds %struct._CvPtInfo, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = icmp sle i32 %807, %813
  br i1 %814, label %815, label %823

815:                                              ; preds = %806, %794
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds %struct._CvPtInfo, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %17, align 8
  %820 = getelementptr inbounds %struct._CvPtInfo, ptr %819, i32 0, i32 3
  store ptr %818, ptr %820, align 8
  %821 = load ptr, ptr %16, align 8
  %822 = getelementptr inbounds %struct._CvPtInfo, ptr %821, i32 0, i32 2
  store i32 0, ptr %822, align 4
  br label %825

823:                                              ; preds = %806
  %824 = load ptr, ptr %16, align 8
  store ptr %824, ptr %17, align 8
  br label %825

825:                                              ; preds = %823, %815
  br label %828

826:                                              ; preds = %759
  %827 = load ptr, ptr %16, align 8
  store ptr %827, ptr %17, align 8
  br label %828

828:                                              ; preds = %826, %825
  %829 = load ptr, ptr %16, align 8
  %830 = getelementptr inbounds %struct._CvPtInfo, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %16, align 8
  br label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %16, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %759, label %835, !llvm.loop !11

835:                                              ; preds = %832
  %836 = load i32, ptr %9, align 4
  %837 = icmp eq i32 %836, 4
  br i1 %837, label %838, label %839

838:                                              ; preds = %835
  br label %1063

839:                                              ; preds = %835
  br label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  br label %857

845:                                              ; preds = %840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %846 unwind label %848

846:                                              ; preds = %845
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 297) #14
          to label %847 unwind label %852

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %845
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %13, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %14, align 4
  br label %856

852:                                              ; preds = %846
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %13, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %856

856:                                              ; preds = %852, %848
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %1112

857:                                              ; preds = %844
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr %12, align 8
  %861 = getelementptr inbounds %struct._CvPtInfo, ptr %860, i64 0
  %862 = getelementptr inbounds %struct._CvPtInfo, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %985

865:                                              ; preds = %859
  %866 = load ptr, ptr %12, align 8
  %867 = load i32, ptr %23, align 4
  %868 = sub nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct._CvPtInfo, ptr %866, i64 %869
  %871 = getelementptr inbounds %struct._CvPtInfo, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %985

874:                                              ; preds = %865
  store i32 1, ptr %20, align 4
  br label %875

875:                                              ; preds = %896, %874
  %876 = load i32, ptr %20, align 4
  %877 = load i32, ptr %23, align 4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %887

879:                                              ; preds = %875
  %880 = load ptr, ptr %12, align 8
  %881 = load i32, ptr %20, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct._CvPtInfo, ptr %880, i64 %882
  %884 = getelementptr inbounds %struct._CvPtInfo, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 4
  %886 = icmp ne i32 %885, 0
  br label %887

887:                                              ; preds = %879, %875
  %888 = phi i1 [ false, %875 ], [ %886, %879 ]
  br i1 %888, label %889, label %899

889:                                              ; preds = %887
  %890 = load ptr, ptr %12, align 8
  %891 = load i32, ptr %20, align 4
  %892 = sub nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct._CvPtInfo, ptr %890, i64 %893
  %895 = getelementptr inbounds %struct._CvPtInfo, ptr %894, i32 0, i32 2
  store i32 0, ptr %895, align 4
  br label %896

896:                                              ; preds = %889
  %897 = load i32, ptr %20, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %20, align 4
  br label %875, !llvm.loop !12

899:                                              ; preds = %887
  %900 = load i32, ptr %20, align 4
  %901 = load i32, ptr %23, align 4
  %902 = icmp eq i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %899
  br label %1063

904:                                              ; preds = %899
  %905 = load i32, ptr %20, align 4
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %20, align 4
  %907 = load i32, ptr %23, align 4
  %908 = sub nsw i32 %907, 2
  store i32 %908, ptr %21, align 4
  br label %909

909:                                              ; preds = %934, %904
  %910 = load i32, ptr %21, align 4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %920

912:                                              ; preds = %909
  %913 = load ptr, ptr %12, align 8
  %914 = load i32, ptr %21, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct._CvPtInfo, ptr %913, i64 %915
  %917 = getelementptr inbounds %struct._CvPtInfo, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = icmp ne i32 %918, 0
  br label %920

920:                                              ; preds = %912, %909
  %921 = phi i1 [ false, %909 ], [ %919, %912 ]
  br i1 %921, label %922, label %937

922:                                              ; preds = %920
  %923 = load ptr, ptr %12, align 8
  %924 = load i32, ptr %21, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct._CvPtInfo, ptr %923, i64 %925
  %927 = getelementptr inbounds %struct._CvPtInfo, ptr %926, i32 0, i32 3
  store ptr null, ptr %927, align 8
  %928 = load ptr, ptr %12, align 8
  %929 = load i32, ptr %21, align 4
  %930 = add nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds %struct._CvPtInfo, ptr %928, i64 %931
  %933 = getelementptr inbounds %struct._CvPtInfo, ptr %932, i32 0, i32 2
  store i32 0, ptr %933, align 4
  br label %934

934:                                              ; preds = %922
  %935 = load i32, ptr %21, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %21, align 4
  br label %909, !llvm.loop !13

937:                                              ; preds = %920
  %938 = load i32, ptr %21, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %21, align 4
  %940 = load i32, ptr %20, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %979

942:                                              ; preds = %937
  %943 = load i32, ptr %21, align 4
  %944 = load i32, ptr %23, align 4
  %945 = sub nsw i32 %944, 1
  %946 = icmp eq i32 %943, %945
  br i1 %946, label %947, label %979

947:                                              ; preds = %942
  %948 = load ptr, ptr %12, align 8
  %949 = getelementptr inbounds %struct._CvPtInfo, ptr %948, i64 0
  %950 = getelementptr inbounds %struct._CvPtInfo, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %12, align 8
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 24
  %957 = trunc i64 %956 to i32
  store i32 %957, ptr %20, align 4
  %958 = load ptr, ptr %12, align 8
  %959 = getelementptr inbounds %struct._CvPtInfo, ptr %958, i64 0
  %960 = load ptr, ptr %12, align 8
  %961 = load i32, ptr %23, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds %struct._CvPtInfo, ptr %960, i64 %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %963, ptr align 8 %959, i64 24, i1 false)
  %964 = load ptr, ptr %12, align 8
  %965 = load i32, ptr %23, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct._CvPtInfo, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct._CvPtInfo, ptr %967, i32 0, i32 3
  store ptr null, ptr %968, align 8
  %969 = load ptr, ptr %12, align 8
  %970 = load i32, ptr %23, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct._CvPtInfo, ptr %969, i64 %971
  %973 = load ptr, ptr %12, align 8
  %974 = load i32, ptr %23, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct._CvPtInfo, ptr %973, i64 %976
  %978 = getelementptr inbounds %struct._CvPtInfo, ptr %977, i32 0, i32 3
  store ptr %972, ptr %978, align 8
  br label %979

979:                                              ; preds = %947, %942, %937
  %980 = load ptr, ptr %12, align 8
  %981 = load i32, ptr %20, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct._CvPtInfo, ptr %980, i64 %982
  %984 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  store ptr %983, ptr %984, align 8
  br label %985

985:                                              ; preds = %979, %865, %859
  %986 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %16, align 8
  store ptr %11, ptr %17, align 8
  store ptr %11, ptr %15, align 8
  store i32 1, ptr %24, align 4
  br label %988

988:                                              ; preds = %1059, %985
  %989 = load ptr, ptr %16, align 8
  %990 = getelementptr inbounds %struct._CvPtInfo, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %1003, label %993

993:                                              ; preds = %988
  %994 = load ptr, ptr %16, align 8
  %995 = getelementptr inbounds %struct._CvPtInfo, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %16, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = sdiv exact i64 %1000, 24
  %1002 = icmp ne i64 %1001, 1
  br i1 %1002, label %1003, label %1051

1003:                                             ; preds = %993, %988
  %1004 = load i32, ptr %24, align 4
  %1005 = icmp sge i32 %1004, 2
  br i1 %1005, label %1006, label %1049

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %24, align 4
  %1008 = icmp eq i32 %1007, 2
  br i1 %1008, label %1009, label %1042

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %17, align 8
  %1011 = getelementptr inbounds %struct._CvPtInfo, ptr %1010, i32 0, i32 2
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %61, align 4
  %1013 = load ptr, ptr %16, align 8
  %1014 = getelementptr inbounds %struct._CvPtInfo, ptr %1013, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %62, align 4
  %1016 = load i32, ptr %61, align 4
  %1017 = load i32, ptr %62, align 4
  %1018 = icmp sgt i32 %1016, %1017
  br i1 %1018, label %1031, label %1019

1019:                                             ; preds = %1009
  %1020 = load i32, ptr %61, align 4
  %1021 = load i32, ptr %62, align 4
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %17, align 8
  %1025 = getelementptr inbounds %struct._CvPtInfo, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8
  %1027 = load ptr, ptr %16, align 8
  %1028 = getelementptr inbounds %struct._CvPtInfo, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp sle i32 %1026, %1029
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1023, %1009
  %1032 = load ptr, ptr %16, align 8
  %1033 = getelementptr inbounds %struct._CvPtInfo, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %17, align 8
  %1036 = getelementptr inbounds %struct._CvPtInfo, ptr %1035, i32 0, i32 3
  store ptr %1034, ptr %1036, align 8
  br label %1041

1037:                                             ; preds = %1023, %1019
  %1038 = load ptr, ptr %16, align 8
  %1039 = load ptr, ptr %15, align 8
  %1040 = getelementptr inbounds %struct._CvPtInfo, ptr %1039, i32 0, i32 3
  store ptr %1038, ptr %1040, align 8
  br label %1041

1041:                                             ; preds = %1037, %1031
  br label %1048

1042:                                             ; preds = %1006
  %1043 = load ptr, ptr %16, align 8
  %1044 = load ptr, ptr %15, align 8
  %1045 = getelementptr inbounds %struct._CvPtInfo, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct._CvPtInfo, ptr %1046, i32 0, i32 3
  store ptr %1043, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1042, %1041
  br label %1049

1049:                                             ; preds = %1048, %1003
  %1050 = load ptr, ptr %16, align 8
  store ptr %1050, ptr %15, align 8
  store i32 1, ptr %24, align 4
  br label %1054

1051:                                             ; preds = %993
  %1052 = load i32, ptr %24, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %24, align 4
  br label %1054

1054:                                             ; preds = %1051, %1049
  %1055 = load ptr, ptr %16, align 8
  store ptr %1055, ptr %17, align 8
  %1056 = load ptr, ptr %16, align 8
  %1057 = getelementptr inbounds %struct._CvPtInfo, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  store ptr %1058, ptr %16, align 8
  br label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %16, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %988, label %1062, !llvm.loop !14

1062:                                             ; preds = %1059
  br label %1063

1063:                                             ; preds = %1062, %903, %838
  %1064 = getelementptr inbounds %struct._CvPtInfo, ptr %11, i32 0, i32 3
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1065, ptr %16, align 8
  br label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %16, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1066
  br label %1082

1070:                                             ; preds = %1066
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1071 unwind label %1073

1071:                                             ; preds = %1070
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @__func__._Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei, ptr noundef @.str.1, i32 noundef 366) #14
          to label %1072 unwind label %1077

1072:                                             ; preds = %1071
  unreachable

1073:                                             ; preds = %1070
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %13, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %14, align 4
  br label %1081

1077:                                             ; preds = %1071
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %13, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %1081

1081:                                             ; preds = %1077, %1073
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #13
  br label %1112

1082:                                             ; preds = %1069
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1104, %1084
  %1086 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 5
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp uge ptr %1087, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1085
  invoke void @cvCreateSeqBlock(ptr noundef %26)
          to label %1092 unwind label %95

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1085
  %1094 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %16, align 8
  %1097 = getelementptr inbounds %struct._CvPtInfo, ptr %1096, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1095, ptr align 8 %1097, i64 8, i1 false)
  %1098 = getelementptr inbounds %struct.CvSeqWriter, ptr %26, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  store ptr %1100, ptr %1098, align 8
  %1101 = load ptr, ptr %16, align 8
  %1102 = getelementptr inbounds %struct._CvPtInfo, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8
  store ptr %1103, ptr %16, align 8
  br label %1104

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr %16, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1085, label %1107, !llvm.loop !15

1107:                                             ; preds = %1104
  %1108 = invoke ptr @cvEndWriteSeq(ptr noundef %26)
          to label %1109 unwind label %95

1109:                                             ; preds = %1107
  store ptr %1108, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %1110

1110:                                             ; preds = %1109, %285, %160
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %10) #13
  %1111 = load ptr, ptr %5, align 8
  ret ptr %1111

1112:                                             ; preds = %1081, %856, %755, %617, %344, %307, %129, %110, %95
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %10) #13
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i32, ptr %14, align 4
  %1116 = insertvalue { ptr, i32 } poison, ptr %1114, 0
  %1117 = insertvalue { ptr, i32 } %1116, i32 %1115, 1
  resume { ptr, i32 } %1117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EEC2Em(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 50, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1216) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @cvCreateSeqBlock(ptr noundef) #5

declare ptr @cvEndWriteSeq(ptr noundef) #5

declare void @cvStartReadChainPoints(ptr noundef, ptr noundef) #5

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7CvPointcvN2cv6Point_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %6)
  %8 = getelementptr inbounds %struct.CvPoint, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EED2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %31, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 393) #14
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %18, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %19, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %207

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 395) #14
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %207

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %204, %67
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %205

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CvSeq, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp sge i32 %75, %76
  br i1 %77, label %78, label %138

78:                                               ; preds = %71
  store ptr null, ptr %23, align 8
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %85 [
    i32 1, label %80
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %78, %78, %78, %78
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef %81, i32 noundef 128, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %23, align 8
  br label %97

85:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 414) #14
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %18, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %207

97:                                               ; preds = %80
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds %struct.CvSeq, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %97
  %103 = load ptr, ptr %23, align 8
  %104 = call { i64, i64 } @cvBoundingRect(ptr noundef %103, i32 noundef 1)
  %105 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %106 = extractvalue { i64, i64 } %104, 0
  store i64 %106, ptr %105, align 4
  %107 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %108 = extractvalue { i64, i64 } %104, 1
  store i64 %108, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.CvSeq, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.CvSeq, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %102
  %118 = load ptr, ptr %23, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.CvSeq, ptr %119, i32 0, i32 3
  store ptr %118, ptr %120, align 8
  br label %129

121:                                              ; preds = %102
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.CvSeq, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128, %117
  %130 = load ptr, ptr %23, align 8
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  store ptr %134, ptr %15, align 8
  br label %135

135:                                              ; preds = %133, %129
  br label %137

136:                                              ; preds = %97
  store i32 -1, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %71
  %139 = load i32, ptr %12, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %205

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.CvSeq, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %142
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %168

156:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvApproxChains, ptr noundef @.str.1, i32 noundef 443) #14
          to label %158 unwind label %163

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %18, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %19, align 4
  br label %167

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %18, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #13
  br label %207

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %13, align 8
  store ptr %170, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.CvSeq, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %7, align 8
  br label %204

174:                                              ; preds = %147, %142
  br label %175

175:                                              ; preds = %195, %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.CvSeq, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.CvSeq, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %196

187:                                              ; preds = %180
  %188 = load ptr, ptr %14, align 8
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.CvSeq, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %191, %187
  br label %175, !llvm.loop !16

196:                                              ; preds = %186, %175
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.CvSeq, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %7, align 8
  br label %203

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203, %169
  br label %68, !llvm.loop !17

205:                                              ; preds = %141, %68
  %206 = load ptr, ptr %15, align 8
  ret ptr %206

207:                                              ; preds = %167, %96, %66, %45
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %19, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdbE25__cv_trace_location_fn679)
  %28 = load double, ptr %7, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load double, ptr %7, align 8
  %32 = fcmp olt double %31, 1.000000e+30
  br i1 %32, label %45, label %33

33:                                               ; preds = %30, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 685) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %164

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %49 unwind label %66

49:                                               ; preds = %47
  store i32 %48, ptr %15, align 4
  %50 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %51 unwind label %66

51:                                               ; preds = %49
  store i32 %50, ptr %16, align 4
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %70

61:                                               ; preds = %58, %55
  br label %82

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %164

66:                                               ; preds = %90, %87, %49, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %163

70:                                               ; preds = %58, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 690) #14
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %163

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %89 unwind label %66

89:                                               ; preds = %87
  store i32 1, ptr %19, align 4
  br label %154

90:                                               ; preds = %84
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %20, i64 noundef %92)
          to label %93 unwind label %66

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  invoke void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %21, i64 noundef %95)
          to label %96 unwind label %111

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %20)
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr %97, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = load double, ptr %7, align 8
  %109 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %102, i32 noundef %104, ptr noundef %105, i1 noundef zeroext %107, double noundef %108, ptr noundef nonnull align 8 dereferenceable(1104) %21)
          to label %110 unwind label %115

110:                                              ; preds = %103
  store i32 %109, ptr %23, align 4
  br label %145

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %162

115:                                              ; preds = %145, %124, %122, %103, %101, %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  br label %161

119:                                              ; preds = %98
  %120 = load i32, ptr %16, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %124 unwind label %115

124:                                              ; preds = %122
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = load i8, ptr %8, align 1
  %128 = trunc i8 %127 to i1
  %129 = load double, ptr %7, align 8
  %130 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %123, i32 noundef %125, ptr noundef %126, i1 noundef zeroext %128, double noundef %129, ptr noundef nonnull align 8 dereferenceable(1104) %21)
          to label %131 unwind label %115

131:                                              ; preds = %124
  store i32 %130, ptr %23, align 4
  br label %144

132:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb, ptr noundef @.str.1, i32 noundef 708) #14
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %161

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144, %110
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %16, align 4
  %148 = and i32 %147, 7
  %149 = add nsw i32 %148, 8
  %150 = load ptr, ptr %22, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %146, i32 noundef 1, i32 noundef %149, ptr noundef %150, i64 noundef 0)
          to label %151 unwind label %115

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %153 unwind label %157

153:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %21) #13
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #13
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %170 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #13
  br label %161

161:                                              ; preds = %157, %143, %115
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %21) #13
  br label %162

162:                                              ; preds = %161, %111
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %20) #13
  br label %163

163:                                              ; preds = %162, %81, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %164

164:                                              ; preds = %163, %62, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %13, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169

170:                                              ; preds = %154
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %47 = zext i1 %3 to i8
  store i8 %47, ptr %11, align 1
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 3, ptr %14, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef -1000000, i32 noundef -1000000)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i64 0, ptr %28, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %52)
  store i64 %53, ptr %29, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %54)
  store ptr %55, ptr %30, align 8
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %631

59:                                               ; preds = %6
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %12, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %12, align 8
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %24, align 4
  %67 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %69, i64 8, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %70, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %74, i64 8, i1 false)
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %80, %65
  %87 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr %24, align 4
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = load i64, ptr %28, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %29, align 8
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %95, i64 noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %99)
  store ptr %100, ptr %30, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %101)
  store i64 %102, ptr %29, align 8
  br label %103

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %30, align 8
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %28, align 8
  %107 = getelementptr inbounds %"class.cv::Range", ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %15, i64 8, i1 false)
  br label %109

108:                                              ; preds = %80
  store i32 1, ptr %26, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %103
  br label %110

110:                                              ; preds = %109, %59
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %247

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 0, ptr %114, align 4
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %185, %113
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %188

119:                                              ; preds = %115
  store double 0.000000e+00, ptr %32, align 8
  %120 = load i32, ptr %22, align 4
  %121 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = load i32, ptr %24, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %129, i64 8, i1 false)
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %119
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %180

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %144, i64 8, i1 false)
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %140
  %151 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %152, %154
  %156 = sitofp i32 %155 to double
  store double %156, ptr %33, align 8
  %157 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %158, %160
  %162 = sitofp i32 %161 to double
  store double %162, ptr %34, align 8
  %163 = load double, ptr %33, align 8
  %164 = load double, ptr %33, align 8
  %165 = load double, ptr %34, align 8
  %166 = load double, ptr %34, align 8
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %163, double %164, double %167)
  store double %168, ptr %31, align 8
  %169 = load double, ptr %31, align 8
  %170 = load double, ptr %32, align 8
  %171 = fcmp ogt double %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %150
  %173 = load double, ptr %31, align 8
  store double %173, ptr %32, align 8
  %174 = load i32, ptr %21, align 4
  %175 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %136, !llvm.loop !18

180:                                              ; preds = %136
  %181 = load double, ptr %32, align 8
  %182 = load double, ptr %12, align 8
  %183 = fcmp ole double %181, %182
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %27, align 1
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4
  br label %115, !llvm.loop !19

188:                                              ; preds = %115
  %189 = load i8, ptr %27, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %240, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %24, align 4
  %194 = srem i32 %192, %193
  %195 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %194, ptr %196, align 4
  %197 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = load i32, ptr %24, align 4
  %203 = srem i32 %201, %202
  %204 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %203, ptr %205, align 4
  %206 = load i64, ptr %28, align 8
  %207 = load i64, ptr %29, align 8
  %208 = icmp uge i64 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %191
  %210 = load ptr, ptr %13, align 8
  %211 = load i64, ptr %29, align 8
  %212 = mul i64 %211, 3
  %213 = udiv i64 %212, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %210, i64 noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %214)
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %216)
  store i64 %217, ptr %29, align 8
  br label %218

218:                                              ; preds = %209, %191
  %219 = load ptr, ptr %30, align 8
  %220 = load i64, ptr %28, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %28, align 8
  %222 = getelementptr inbounds %"class.cv::Range", ptr %219, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %16, i64 8, i1 false)
  %223 = load i64, ptr %28, align 8
  %224 = load i64, ptr %29, align 8
  %225 = icmp uge i64 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8
  %228 = load i64, ptr %29, align 8
  %229 = mul i64 %228, 3
  %230 = udiv i64 %229, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %227, i64 noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %231)
  store ptr %232, ptr %30, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %233)
  store i64 %234, ptr %29, align 8
  br label %235

235:                                              ; preds = %226, %218
  %236 = load ptr, ptr %30, align 8
  %237 = load i64, ptr %28, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %28, align 8
  %239 = getelementptr inbounds %"class.cv::Range", ptr %236, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %15, i64 8, i1 false)
  br label %246

240:                                              ; preds = %188
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %25, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %"class.cv::Point_", ptr %241, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %17, i64 8, i1 false)
  br label %246

246:                                              ; preds = %240, %235
  br label %247

247:                                              ; preds = %246, %110
  br label %248

248:                                              ; preds = %428, %247
  %249 = load i64, ptr %28, align 8
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %429

251:                                              ; preds = %248
  %252 = load ptr, ptr %30, align 8
  %253 = load i64, ptr %28, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %28, align 8
  %255 = getelementptr inbounds %"class.cv::Range", ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %255, i64 8, i1 false)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"class.cv::Point_", ptr %256, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %260, i64 8, i1 false)
  %261 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %22, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %266, i64 8, i1 false)
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4
  %269 = load i32, ptr %24, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %251
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %251
  %273 = load i32, ptr %22, align 4
  %274 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %273, %275
  br i1 %276, label %277, label %372

277:                                              ; preds = %272
  store double 0.000000e+00, ptr %38, align 8
  %278 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %279, %281
  %283 = sitofp i32 %282 to double
  store double %283, ptr %35, align 8
  %284 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = sub nsw i32 %285, %287
  %289 = sitofp i32 %288 to double
  store double %289, ptr %36, align 8
  br label %290

290:                                              ; preds = %277
  %291 = load double, ptr %35, align 8
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load double, ptr %36, align 8
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %290
  br label %309

297:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef @.str.1, i32 noundef 594) #14
          to label %299 unwind label %304

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %41, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %42, align 4
  br label %308

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %41, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %633

309:                                              ; preds = %296
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %357, %310
  %312 = load i32, ptr %22, align 4
  %313 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %312, %314
  br i1 %315, label %316, label %358

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.cv::Point_", ptr %317, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %320, i64 8, i1 false)
  %321 = load i32, ptr %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4
  %323 = load i32, ptr %24, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  store i32 0, ptr %22, align 4
  br label %326

326:                                              ; preds = %325, %316
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %328, %330
  %332 = sitofp i32 %331 to double
  %333 = load double, ptr %35, align 8
  %334 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = sub nsw i32 %335, %337
  %339 = sitofp i32 %338 to double
  %340 = load double, ptr %36, align 8
  %341 = fmul double %339, %340
  %342 = fneg double %341
  %343 = call double @llvm.fmuladd.f64(double %332, double %333, double %342)
  %344 = call double @llvm.fabs.f64(double %343)
  store double %344, ptr %37, align 8
  %345 = load double, ptr %37, align 8
  %346 = load double, ptr %38, align 8
  %347 = fcmp ogt double %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %326
  %349 = load double, ptr %37, align 8
  store double %349, ptr %38, align 8
  %350 = load i32, ptr %22, align 4
  %351 = load i32, ptr %24, align 4
  %352 = add nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = load i32, ptr %24, align 4
  %355 = srem i32 %353, %354
  %356 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %348, %326
  br label %311, !llvm.loop !20

358:                                              ; preds = %311
  %359 = load double, ptr %38, align 8
  %360 = load double, ptr %38, align 8
  %361 = fmul double %359, %360
  %362 = load double, ptr %12, align 8
  %363 = load double, ptr %35, align 8
  %364 = load double, ptr %35, align 8
  %365 = load double, ptr %36, align 8
  %366 = load double, ptr %36, align 8
  %367 = fmul double %365, %366
  %368 = call double @llvm.fmuladd.f64(double %363, double %364, double %367)
  %369 = fmul double %362, %368
  %370 = fcmp ole double %361, %369
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %27, align 1
  br label %378

372:                                              ; preds = %272
  store i8 1, ptr %27, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %373, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %377, i64 8, i1 false)
  br label %378

378:                                              ; preds = %372, %358
  %379 = load i8, ptr %27, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %"class.cv::Point_", ptr %382, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %17, i64 8, i1 false)
  br label %428

387:                                              ; preds = %378
  %388 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %389, ptr %390, align 4
  %391 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %392, ptr %393, align 4
  %394 = load i64, ptr %28, align 8
  %395 = load i64, ptr %29, align 8
  %396 = icmp uge i64 %394, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %387
  %398 = load ptr, ptr %13, align 8
  %399 = load i64, ptr %29, align 8
  %400 = mul i64 %399, 3
  %401 = udiv i64 %400, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %398, i64 noundef %401)
  %402 = load ptr, ptr %13, align 8
  %403 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %402)
  store ptr %403, ptr %30, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %404)
  store i64 %405, ptr %29, align 8
  br label %406

406:                                              ; preds = %397, %387
  %407 = load ptr, ptr %30, align 8
  %408 = load i64, ptr %28, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %28, align 8
  %410 = getelementptr inbounds %"class.cv::Range", ptr %407, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %16, i64 8, i1 false)
  %411 = load i64, ptr %28, align 8
  %412 = load i64, ptr %29, align 8
  %413 = icmp uge i64 %411, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  %415 = load ptr, ptr %13, align 8
  %416 = load i64, ptr %29, align 8
  %417 = mul i64 %416, 3
  %418 = udiv i64 %417, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %415, i64 noundef %418)
  %419 = load ptr, ptr %13, align 8
  %420 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %419)
  store ptr %420, ptr %30, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %421)
  store i64 %422, ptr %29, align 8
  br label %423

423:                                              ; preds = %414, %406
  %424 = load ptr, ptr %30, align 8
  %425 = load i64, ptr %28, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %28, align 8
  %427 = getelementptr inbounds %"class.cv::Range", ptr %424, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %15, i64 8, i1 false)
  br label %428

428:                                              ; preds = %423, %381
  br label %248, !llvm.loop !21

429:                                              ; preds = %248
  %430 = load i32, ptr %26, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %24, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %"class.cv::Point_", ptr %433, i64 %436
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %25, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %25, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds %"class.cv::Point_", ptr %438, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %437, i64 8, i1 false)
  br label %443

443:                                              ; preds = %432, %429
  %444 = load i8, ptr %11, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  store i32 %446, ptr %26, align 4
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %24, align 4
  %448 = load i32, ptr %26, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = load i32, ptr %24, align 4
  %452 = sub nsw i32 %451, 1
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi i32 [ %452, %450 ], [ 0, %453 ]
  store i32 %455, ptr %22, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"class.cv::Point_", ptr %456, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %459, i64 8, i1 false)
  %460 = load i32, ptr %22, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %22, align 4
  %462 = load i32, ptr %24, align 4
  %463 = icmp sge i32 %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  store i32 0, ptr %22, align 4
  br label %465

465:                                              ; preds = %464, %454
  %466 = load i32, ptr %22, align 4
  store i32 %466, ptr %23, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %"class.cv::Point_", ptr %467, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %470, i64 8, i1 false)
  %471 = load i32, ptr %22, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %22, align 4
  %473 = load i32, ptr %24, align 4
  %474 = icmp sge i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %465
  store i32 0, ptr %22, align 4
  br label %476

476:                                              ; preds = %475, %465
  %477 = load i32, ptr %26, align 4
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  store i32 %480, ptr %20, align 4
  br label %481

481:                                              ; preds = %618, %476
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %24, align 4
  %484 = load i32, ptr %26, align 4
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sub nsw i32 %483, %487
  %489 = icmp slt i32 %482, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %481
  %491 = load i32, ptr %25, align 4
  %492 = icmp sgt i32 %491, 2
  br label %493

493:                                              ; preds = %490, %481
  %494 = phi i1 [ false, %481 ], [ %492, %490 ]
  br i1 %494, label %495, label %621

495:                                              ; preds = %493
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"class.cv::Point_", ptr %496, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %499, i64 8, i1 false)
  %500 = load i32, ptr %22, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %22, align 4
  %502 = load i32, ptr %24, align 4
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %495
  store i32 0, ptr %22, align 4
  br label %505

505:                                              ; preds = %504, %495
  %506 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = sub nsw i32 %507, %509
  %511 = sitofp i32 %510 to double
  store double %511, ptr %43, align 8
  %512 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = sub nsw i32 %513, %515
  %517 = sitofp i32 %516 to double
  store double %517, ptr %44, align 8
  %518 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %521 = load i32, ptr %520, align 4
  %522 = sub nsw i32 %519, %521
  %523 = sitofp i32 %522 to double
  %524 = load double, ptr %44, align 8
  %525 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %528 = load i32, ptr %527, align 4
  %529 = sub nsw i32 %526, %528
  %530 = sitofp i32 %529 to double
  %531 = load double, ptr %43, align 8
  %532 = fmul double %530, %531
  %533 = fneg double %532
  %534 = call double @llvm.fmuladd.f64(double %523, double %524, double %533)
  %535 = call double @llvm.fabs.f64(double %534)
  store double %535, ptr %45, align 8
  %536 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i32 %537, %539
  %541 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = sub nsw i32 %542, %544
  %546 = mul nsw i32 %540, %545
  %547 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %548, %550
  %552 = getelementptr inbounds %"class.cv::Point_", ptr %18, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = sub nsw i32 %553, %555
  %557 = mul nsw i32 %551, %556
  %558 = add nsw i32 %546, %557
  %559 = sitofp i32 %558 to double
  store double %559, ptr %46, align 8
  %560 = load double, ptr %45, align 8
  %561 = load double, ptr %45, align 8
  %562 = fmul double %560, %561
  %563 = load double, ptr %12, align 8
  %564 = fmul double 5.000000e-01, %563
  %565 = load double, ptr %43, align 8
  %566 = load double, ptr %43, align 8
  %567 = load double, ptr %44, align 8
  %568 = load double, ptr %44, align 8
  %569 = fmul double %567, %568
  %570 = call double @llvm.fmuladd.f64(double %565, double %566, double %569)
  %571 = fmul double %564, %570
  %572 = fcmp ole double %562, %571
  br i1 %572, label %573, label %607

573:                                              ; preds = %505
  %574 = load double, ptr %43, align 8
  %575 = fcmp une double %574, 0.000000e+00
  br i1 %575, label %576, label %607

576:                                              ; preds = %573
  %577 = load double, ptr %44, align 8
  %578 = fcmp une double %577, 0.000000e+00
  br i1 %578, label %579, label %607

579:                                              ; preds = %576
  %580 = load double, ptr %46, align 8
  %581 = fcmp oge double %580, 0.000000e+00
  br i1 %581, label %582, label %607

582:                                              ; preds = %579
  %583 = load i32, ptr %25, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false)
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %23, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %"class.cv::Point_", ptr %585, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 %17, i64 8, i1 false)
  %589 = load i32, ptr %23, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %23, align 4
  %591 = load i32, ptr %24, align 4
  %592 = icmp sge i32 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %582
  store i32 0, ptr %23, align 4
  br label %594

594:                                              ; preds = %593, %582
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr %22, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %"class.cv::Point_", ptr %595, i64 %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %598, i64 8, i1 false)
  %599 = load i32, ptr %22, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %22, align 4
  %601 = load i32, ptr %24, align 4
  %602 = icmp sge i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %594
  store i32 0, ptr %22, align 4
  br label %604

604:                                              ; preds = %603, %594
  %605 = load i32, ptr %20, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %20, align 4
  br label %618

607:                                              ; preds = %579, %576, %573, %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false)
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %"class.cv::Point_", ptr %608, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 %17, i64 8, i1 false)
  %612 = load i32, ptr %23, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %23, align 4
  %614 = load i32, ptr %24, align 4
  %615 = icmp sge i32 %613, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %607
  store i32 0, ptr %23, align 4
  br label %617

617:                                              ; preds = %616, %607
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false)
  br label %618

618:                                              ; preds = %617, %604
  %619 = load i32, ptr %20, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %20, align 4
  br label %481, !llvm.loop !22

621:                                              ; preds = %493
  %622 = load i32, ptr %26, align 4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %629, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr %23, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %"class.cv::Point_", ptr %625, i64 %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %19, i64 8, i1 false)
  br label %629

629:                                              ; preds = %624, %621
  %630 = load i32, ptr %25, align 4
  store i32 %630, ptr %7, align 4
  br label %631

631:                                              ; preds = %629, %58
  %632 = load i32, ptr %7, align 4
  ret i32 %632

633:                                              ; preds = %308
  %634 = load ptr, ptr %41, align 8
  %635 = load i32, ptr %42, align 4
  %636 = insertvalue { ptr, i32 } poison, ptr %634, 0
  %637 = insertvalue { ptr, i32 } %636, i32 %635, 1
  resume { ptr, i32 } %637
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  %47 = zext i1 %3 to i8
  store i8 %47, ptr %11, align 1
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 3, ptr %14, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef 0)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef -1.000000e+06, float noundef -1.000000e+06)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i64 0, ptr %28, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %52)
  store i64 %53, ptr %29, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %54)
  store ptr %55, ptr %30, align 8
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %630

59:                                               ; preds = %6
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %12, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %12, align 8
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %24, align 4
  %67 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"class.cv::Point_.10", ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %69, i64 8, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %24, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cv::Point_.10", ptr %70, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %74, i64 8, i1 false)
  %75 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = fcmp une float %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = fcmp une float %82, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %80, %65
  %87 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr %24, align 4
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = load i64, ptr %28, align 8
  %92 = load i64, ptr %29, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %29, align 8
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %95, i64 noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %99)
  store ptr %100, ptr %30, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %101)
  store i64 %102, ptr %29, align 8
  br label %103

103:                                              ; preds = %94, %86
  %104 = load ptr, ptr %30, align 8
  %105 = load i64, ptr %28, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %28, align 8
  %107 = getelementptr inbounds %"class.cv::Range", ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %15, i64 8, i1 false)
  br label %109

108:                                              ; preds = %80
  store i32 1, ptr %26, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %103
  br label %110

110:                                              ; preds = %109, %59
  %111 = load i32, ptr %26, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %247

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 0, ptr %114, align 4
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %185, %113
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %188

119:                                              ; preds = %115
  store double 0.000000e+00, ptr %32, align 8
  %120 = load i32, ptr %22, align 4
  %121 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = load i32, ptr %24, align 4
  %125 = srem i32 %123, %124
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.cv::Point_.10", ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %129, i64 8, i1 false)
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %119
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %177, %135
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %180

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.cv::Point_.10", ptr %141, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %144, i64 8, i1 false)
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %24, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %140
  %151 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %154 = load float, ptr %153, align 4
  %155 = fsub float %152, %154
  %156 = fpext float %155 to double
  store double %156, ptr %33, align 8
  %157 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = fsub float %158, %160
  %162 = fpext float %161 to double
  store double %162, ptr %34, align 8
  %163 = load double, ptr %33, align 8
  %164 = load double, ptr %33, align 8
  %165 = load double, ptr %34, align 8
  %166 = load double, ptr %34, align 8
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %163, double %164, double %167)
  store double %168, ptr %31, align 8
  %169 = load double, ptr %31, align 8
  %170 = load double, ptr %32, align 8
  %171 = fcmp ogt double %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %150
  %173 = load double, ptr %31, align 8
  store double %173, ptr %32, align 8
  %174 = load i32, ptr %21, align 4
  %175 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %150
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %136, !llvm.loop !23

180:                                              ; preds = %136
  %181 = load double, ptr %32, align 8
  %182 = load double, ptr %12, align 8
  %183 = fcmp ole double %181, %182
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %27, align 1
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %20, align 4
  br label %115, !llvm.loop !24

188:                                              ; preds = %115
  %189 = load i8, ptr %27, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %240, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %24, align 4
  %194 = srem i32 %192, %193
  %195 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %194, ptr %196, align 4
  %197 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = load i32, ptr %24, align 4
  %203 = srem i32 %201, %202
  %204 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %203, ptr %205, align 4
  %206 = load i64, ptr %28, align 8
  %207 = load i64, ptr %29, align 8
  %208 = icmp uge i64 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %191
  %210 = load ptr, ptr %13, align 8
  %211 = load i64, ptr %29, align 8
  %212 = mul i64 %211, 3
  %213 = udiv i64 %212, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %210, i64 noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %214)
  store ptr %215, ptr %30, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %216)
  store i64 %217, ptr %29, align 8
  br label %218

218:                                              ; preds = %209, %191
  %219 = load ptr, ptr %30, align 8
  %220 = load i64, ptr %28, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %28, align 8
  %222 = getelementptr inbounds %"class.cv::Range", ptr %219, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %16, i64 8, i1 false)
  %223 = load i64, ptr %28, align 8
  %224 = load i64, ptr %29, align 8
  %225 = icmp uge i64 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %218
  %227 = load ptr, ptr %13, align 8
  %228 = load i64, ptr %29, align 8
  %229 = mul i64 %228, 3
  %230 = udiv i64 %229, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %227, i64 noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %231)
  store ptr %232, ptr %30, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %233)
  store i64 %234, ptr %29, align 8
  br label %235

235:                                              ; preds = %226, %218
  %236 = load ptr, ptr %30, align 8
  %237 = load i64, ptr %28, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %28, align 8
  %239 = getelementptr inbounds %"class.cv::Range", ptr %236, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %15, i64 8, i1 false)
  br label %246

240:                                              ; preds = %188
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %25, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %25, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds %"class.cv::Point_.10", ptr %241, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %17, i64 8, i1 false)
  br label %246

246:                                              ; preds = %240, %235
  br label %247

247:                                              ; preds = %246, %110
  br label %248

248:                                              ; preds = %428, %247
  %249 = load i64, ptr %28, align 8
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %429

251:                                              ; preds = %248
  %252 = load ptr, ptr %30, align 8
  %253 = load i64, ptr %28, align 8
  %254 = add i64 %253, -1
  store i64 %254, ptr %28, align 8
  %255 = getelementptr inbounds %"class.cv::Range", ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %255, i64 8, i1 false)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"class.cv::Point_.10", ptr %256, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %260, i64 8, i1 false)
  %261 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %22, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.cv::Point_.10", ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %266, i64 8, i1 false)
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4
  %269 = load i32, ptr %24, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %251
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %251
  %273 = load i32, ptr %22, align 4
  %274 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %273, %275
  br i1 %276, label %277, label %372

277:                                              ; preds = %272
  store double 0.000000e+00, ptr %38, align 8
  %278 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %281 = load float, ptr %280, align 4
  %282 = fsub float %279, %281
  %283 = fpext float %282 to double
  store double %283, ptr %35, align 8
  %284 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %287 = load float, ptr %286, align 4
  %288 = fsub float %285, %287
  %289 = fpext float %288 to double
  store double %289, ptr %36, align 8
  br label %290

290:                                              ; preds = %277
  %291 = load double, ptr %35, align 8
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load double, ptr %36, align 8
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %297

296:                                              ; preds = %293, %290
  br label %309

297:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE, ptr noundef @.str.1, i32 noundef 594) #14
          to label %299 unwind label %304

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %41, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %42, align 4
  br label %308

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %41, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %42, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %632

309:                                              ; preds = %296
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %357, %310
  %312 = load i32, ptr %22, align 4
  %313 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %312, %314
  br i1 %315, label %316, label %358

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"class.cv::Point_.10", ptr %317, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %320, i64 8, i1 false)
  %321 = load i32, ptr %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4
  %323 = load i32, ptr %24, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  store i32 0, ptr %22, align 4
  br label %326

326:                                              ; preds = %325, %316
  %327 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %330 = load float, ptr %329, align 4
  %331 = fsub float %328, %330
  %332 = fpext float %331 to double
  %333 = load double, ptr %35, align 8
  %334 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %337 = load float, ptr %336, align 4
  %338 = fsub float %335, %337
  %339 = fpext float %338 to double
  %340 = load double, ptr %36, align 8
  %341 = fmul double %339, %340
  %342 = fneg double %341
  %343 = call double @llvm.fmuladd.f64(double %332, double %333, double %342)
  %344 = call double @llvm.fabs.f64(double %343)
  store double %344, ptr %37, align 8
  %345 = load double, ptr %37, align 8
  %346 = load double, ptr %38, align 8
  %347 = fcmp ogt double %345, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %326
  %349 = load double, ptr %37, align 8
  store double %349, ptr %38, align 8
  %350 = load i32, ptr %22, align 4
  %351 = load i32, ptr %24, align 4
  %352 = add nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = load i32, ptr %24, align 4
  %355 = srem i32 %353, %354
  %356 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %348, %326
  br label %311, !llvm.loop !25

358:                                              ; preds = %311
  %359 = load double, ptr %38, align 8
  %360 = load double, ptr %38, align 8
  %361 = fmul double %359, %360
  %362 = load double, ptr %12, align 8
  %363 = load double, ptr %35, align 8
  %364 = load double, ptr %35, align 8
  %365 = load double, ptr %36, align 8
  %366 = load double, ptr %36, align 8
  %367 = fmul double %365, %366
  %368 = call double @llvm.fmuladd.f64(double %363, double %364, double %367)
  %369 = fmul double %362, %368
  %370 = fcmp ole double %361, %369
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %27, align 1
  br label %378

372:                                              ; preds = %272
  store i8 1, ptr %27, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"class.cv::Point_.10", ptr %373, i64 %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %377, i64 8, i1 false)
  br label %378

378:                                              ; preds = %372, %358
  %379 = load i8, ptr %27, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %25, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %25, align 4
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %"class.cv::Point_.10", ptr %382, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %17, i64 8, i1 false)
  br label %428

387:                                              ; preds = %378
  %388 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  store i32 %389, ptr %390, align 4
  %391 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 1
  store i32 %392, ptr %393, align 4
  %394 = load i64, ptr %28, align 8
  %395 = load i64, ptr %29, align 8
  %396 = icmp uge i64 %394, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %387
  %398 = load ptr, ptr %13, align 8
  %399 = load i64, ptr %29, align 8
  %400 = mul i64 %399, 3
  %401 = udiv i64 %400, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %398, i64 noundef %401)
  %402 = load ptr, ptr %13, align 8
  %403 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %402)
  store ptr %403, ptr %30, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %404)
  store i64 %405, ptr %29, align 8
  br label %406

406:                                              ; preds = %397, %387
  %407 = load ptr, ptr %30, align 8
  %408 = load i64, ptr %28, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %28, align 8
  %410 = getelementptr inbounds %"class.cv::Range", ptr %407, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %16, i64 8, i1 false)
  %411 = load i64, ptr %28, align 8
  %412 = load i64, ptr %29, align 8
  %413 = icmp uge i64 %411, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %406
  %415 = load ptr, ptr %13, align 8
  %416 = load i64, ptr %29, align 8
  %417 = mul i64 %416, 3
  %418 = udiv i64 %417, 2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %415, i64 noundef %418)
  %419 = load ptr, ptr %13, align 8
  %420 = call noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %419)
  store ptr %420, ptr %30, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = call noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %421)
  store i64 %422, ptr %29, align 8
  br label %423

423:                                              ; preds = %414, %406
  %424 = load ptr, ptr %30, align 8
  %425 = load i64, ptr %28, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %28, align 8
  %427 = getelementptr inbounds %"class.cv::Range", ptr %424, i64 %425
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %15, i64 8, i1 false)
  br label %428

428:                                              ; preds = %423, %381
  br label %248, !llvm.loop !26

429:                                              ; preds = %248
  %430 = load i32, ptr %26, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %443, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %24, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %"class.cv::Point_.10", ptr %433, i64 %436
  %438 = load ptr, ptr %10, align 8
  %439 = load i32, ptr %25, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %25, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds %"class.cv::Point_.10", ptr %438, i64 %441
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %437, i64 8, i1 false)
  br label %443

443:                                              ; preds = %432, %429
  %444 = load i8, ptr %11, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  store i32 %446, ptr %26, align 4
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %24, align 4
  %448 = load i32, ptr %26, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %443
  %451 = load i32, ptr %24, align 4
  %452 = sub nsw i32 %451, 1
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %450
  %455 = phi i32 [ %452, %450 ], [ 0, %453 ]
  store i32 %455, ptr %22, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %"class.cv::Point_.10", ptr %456, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %459, i64 8, i1 false)
  %460 = load i32, ptr %22, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %22, align 4
  %462 = load i32, ptr %24, align 4
  %463 = icmp sge i32 %461, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %454
  store i32 0, ptr %22, align 4
  br label %465

465:                                              ; preds = %464, %454
  %466 = load i32, ptr %22, align 4
  store i32 %466, ptr %23, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %"class.cv::Point_.10", ptr %467, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %470, i64 8, i1 false)
  %471 = load i32, ptr %22, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %22, align 4
  %473 = load i32, ptr %24, align 4
  %474 = icmp sge i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %465
  store i32 0, ptr %22, align 4
  br label %476

476:                                              ; preds = %475, %465
  %477 = load i32, ptr %26, align 4
  %478 = icmp ne i32 %477, 0
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  store i32 %480, ptr %20, align 4
  br label %481

481:                                              ; preds = %617, %476
  %482 = load i32, ptr %20, align 4
  %483 = load i32, ptr %24, align 4
  %484 = load i32, ptr %26, align 4
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sub nsw i32 %483, %487
  %489 = icmp slt i32 %482, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %481
  %491 = load i32, ptr %25, align 4
  %492 = icmp sgt i32 %491, 2
  br label %493

493:                                              ; preds = %490, %481
  %494 = phi i1 [ false, %481 ], [ %492, %490 ]
  br i1 %494, label %495, label %620

495:                                              ; preds = %493
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %22, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %"class.cv::Point_.10", ptr %496, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %499, i64 8, i1 false)
  %500 = load i32, ptr %22, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %22, align 4
  %502 = load i32, ptr %24, align 4
  %503 = icmp sge i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %495
  store i32 0, ptr %22, align 4
  br label %505

505:                                              ; preds = %504, %495
  %506 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %509 = load float, ptr %508, align 4
  %510 = fsub float %507, %509
  %511 = fpext float %510 to double
  store double %511, ptr %43, align 8
  %512 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %513 = load float, ptr %512, align 4
  %514 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %515 = load float, ptr %514, align 4
  %516 = fsub float %513, %515
  %517 = fpext float %516 to double
  store double %517, ptr %44, align 8
  %518 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %521 = load float, ptr %520, align 4
  %522 = fsub float %519, %521
  %523 = fpext float %522 to double
  %524 = load double, ptr %44, align 8
  %525 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %528 = load float, ptr %527, align 4
  %529 = fsub float %526, %528
  %530 = fpext float %529 to double
  %531 = load double, ptr %43, align 8
  %532 = fmul double %530, %531
  %533 = fneg double %532
  %534 = call double @llvm.fmuladd.f64(double %523, double %524, double %533)
  %535 = call double @llvm.fabs.f64(double %534)
  store double %535, ptr %45, align 8
  %536 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %537 = load float, ptr %536, align 4
  %538 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %539 = load float, ptr %538, align 4
  %540 = fsub float %537, %539
  %541 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 0
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 0
  %544 = load float, ptr %543, align 4
  %545 = fsub float %542, %544
  %546 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %547 = load float, ptr %546, align 4
  %548 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %549 = load float, ptr %548, align 4
  %550 = fsub float %547, %549
  %551 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i32 0, i32 1
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds %"class.cv::Point_.10", ptr %19, i32 0, i32 1
  %554 = load float, ptr %553, align 4
  %555 = fsub float %552, %554
  %556 = fmul float %550, %555
  %557 = call float @llvm.fmuladd.f32(float %540, float %545, float %556)
  %558 = fpext float %557 to double
  store double %558, ptr %46, align 8
  %559 = load double, ptr %45, align 8
  %560 = load double, ptr %45, align 8
  %561 = fmul double %559, %560
  %562 = load double, ptr %12, align 8
  %563 = fmul double 5.000000e-01, %562
  %564 = load double, ptr %43, align 8
  %565 = load double, ptr %43, align 8
  %566 = load double, ptr %44, align 8
  %567 = load double, ptr %44, align 8
  %568 = fmul double %566, %567
  %569 = call double @llvm.fmuladd.f64(double %564, double %565, double %568)
  %570 = fmul double %563, %569
  %571 = fcmp ole double %561, %570
  br i1 %571, label %572, label %606

572:                                              ; preds = %505
  %573 = load double, ptr %43, align 8
  %574 = fcmp une double %573, 0.000000e+00
  br i1 %574, label %575, label %606

575:                                              ; preds = %572
  %576 = load double, ptr %44, align 8
  %577 = fcmp une double %576, 0.000000e+00
  br i1 %577, label %578, label %606

578:                                              ; preds = %575
  %579 = load double, ptr %46, align 8
  %580 = fcmp oge double %579, 0.000000e+00
  br i1 %580, label %581, label %606

581:                                              ; preds = %578
  %582 = load i32, ptr %25, align 4
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 8, i1 false)
  %584 = load ptr, ptr %10, align 8
  %585 = load i32, ptr %23, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %"class.cv::Point_.10", ptr %584, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 %17, i64 8, i1 false)
  %588 = load i32, ptr %23, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %23, align 4
  %590 = load i32, ptr %24, align 4
  %591 = icmp sge i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  store i32 0, ptr %23, align 4
  br label %593

593:                                              ; preds = %592, %581
  %594 = load ptr, ptr %10, align 8
  %595 = load i32, ptr %22, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %"class.cv::Point_.10", ptr %594, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %597, i64 8, i1 false)
  %598 = load i32, ptr %22, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %22, align 4
  %600 = load i32, ptr %24, align 4
  %601 = icmp sge i32 %599, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %593
  store i32 0, ptr %22, align 4
  br label %603

603:                                              ; preds = %602, %593
  %604 = load i32, ptr %20, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %20, align 4
  br label %617

606:                                              ; preds = %578, %575, %572, %505
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false)
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr %23, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %"class.cv::Point_.10", ptr %607, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %610, ptr align 4 %17, i64 8, i1 false)
  %611 = load i32, ptr %23, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %23, align 4
  %613 = load i32, ptr %24, align 4
  %614 = icmp sge i32 %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %606
  store i32 0, ptr %23, align 4
  br label %616

616:                                              ; preds = %615, %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false)
  br label %617

617:                                              ; preds = %616, %603
  %618 = load i32, ptr %20, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %20, align 4
  br label %481, !llvm.loop !27

620:                                              ; preds = %493
  %621 = load i32, ptr %26, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %10, align 8
  %625 = load i32, ptr %23, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %"class.cv::Point_.10", ptr %624, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %627, ptr align 4 %19, i64 8, i1 false)
  br label %628

628:                                              ; preds = %623, %620
  %629 = load i32, ptr %25, align 4
  store i32 %629, ptr %7, align 4
  br label %630

630:                                              ; preds = %628, %58
  %631 = load i32, ptr %7, align 4
  ret i32 %631

632:                                              ; preds = %308
  %633 = load ptr, ptr %41, align 8
  %634 = load i32, ptr %42, align 4
  %635 = insertvalue { ptr, i32 } poison, ptr %633, 0
  %636 = insertvalue { ptr, i32 } %635, i32 %634, 1
  resume { ptr, i32 } %636
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #15
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
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13)
  invoke void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %14, i64 noundef 100)
          to label %58 unwind label %89

58:                                               ; preds = %6
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CvSeq, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -65536
  %66 = icmp eq i32 %65, 1117323264
  br i1 %66, label %67, label %111

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %21, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.CvSeq, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 12288
  %73 = icmp eq i32 %72, 4096
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.CvSeq, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %102, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.CvSeq, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 4095
  %85 = icmp eq i32 %84, 13
  br i1 %85, label %102, label %86

86:                                               ; preds = %80, %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %87 unwind label %93

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 732) #14
          to label %88 unwind label %97

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %6
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %538

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %537

102:                                              ; preds = %80, %74
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.CvSeq, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %106, %102
  br label %123

111:                                              ; preds = %61, %58
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 16384, i32 0
  %115 = or i32 4096, %114
  %116 = load ptr, ptr %7, align 8
  %117 = invoke ptr @cvPointSeqFromMat(i32 noundef %115, ptr noundef %116, ptr noundef %20, ptr noundef %22)
          to label %118 unwind label %119

118:                                              ; preds = %111
  store ptr %117, ptr %21, align 8
  br label %123

119:                                              ; preds = %436, %397, %385, %363, %348, %338, %334, %306, %299, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  br label %537

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 747) #14
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  br label %537

138:                                              ; preds = %123
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 751) #14
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %537

153:                                              ; preds = %138
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.CvSeq, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.CvSeq, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 12288
  %165 = icmp eq i32 %164, 4096
  br i1 %165, label %166, label %178

166:                                              ; preds = %160
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.CvSeq, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 4095
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %213, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.CvSeq, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 4095
  %177 = icmp eq i32 %176, 13
  br i1 %177, label %213, label %178

178:                                              ; preds = %172, %160
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds %struct.CvSeq, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 12288
  %183 = icmp eq i32 %182, 4096
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.CvSeq, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 761) #14
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %537

201:                                              ; preds = %184, %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 765) #14
          to label %203 unwind label %208

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  br label %212

208:                                              ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %15, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  br label %537

213:                                              ; preds = %172, %166
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.CvSeq, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %216, %213
  %221 = load i32, ptr %8, align 4
  %222 = icmp slt i32 %221, 128
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 773) #14
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %15, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %16, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  br label %537

235:                                              ; preds = %220
  %236 = load i32, ptr %10, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 776) #14
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %15, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %16, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %537

250:                                              ; preds = %235
  br label %251

251:                                              ; preds = %534, %250
  %252 = load ptr, ptr %21, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %535

254:                                              ; preds = %251
  store ptr null, ptr %38, align 8
  %255 = load i32, ptr %10, align 4
  switch i32 %255, label %402 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  %257 = load double, ptr %11, align 8
  %258 = fcmp olt double %257, 0.000000e+00
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 786) #14
          to label %261 unwind label %266

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %15, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %16, align 4
  br label %270

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %15, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br label %270

270:                                              ; preds = %266, %262
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #13
  br label %537

271:                                              ; preds = %256
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.CvSeq, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %284, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds %struct.CvSeq, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 4095
  %283 = icmp eq i32 %282, 13
  br i1 %283, label %284, label %285

284:                                              ; preds = %278, %272
  br label %297

285:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %286 unwind label %288

286:                                              ; preds = %285
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 789) #14
          to label %287 unwind label %292

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %15, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %16, align 4
  br label %296

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %15, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %537

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds %struct.CvSeq, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %303 = load i32, ptr %43, align 4
  %304 = mul nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %305)
          to label %306 unwind label %119

306:                                              ; preds = %299
  %307 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %308 unwind label %119

308:                                              ; preds = %306
  store ptr %307, ptr %45, align 8
  %309 = load ptr, ptr %45, align 8
  %310 = load i32, ptr %43, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"class.cv::Point_", ptr %309, i64 %311
  store ptr %312, ptr %46, align 8
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct.CvSeq, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 16384
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %47, align 1
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct.CvSeq, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.CvSeqBlock, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.CvSeq, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %323, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %308
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds %struct.CvSeq, ptr %329, i32 0, i32 13
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CvSeqBlock, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %45, align 8
  br label %342

334:                                              ; preds = %308
  %335 = load ptr, ptr %21, align 8
  %336 = load ptr, ptr %45, align 8
  %337 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %338 unwind label %119

338:                                              ; preds = %334
  store i64 %337, ptr %48, align 4
  %339 = load i64, ptr %48, align 4
  %340 = invoke ptr @cvCvtSeqToArray(ptr noundef %335, ptr noundef %336, i64 %339)
          to label %341 unwind label %119

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %328
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.CvSeq, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 4095
  %347 = icmp eq i32 %346, 12
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = load ptr, ptr %45, align 8
  %350 = load i32, ptr %43, align 4
  %351 = load ptr, ptr %46, align 8
  %352 = load i8, ptr %47, align 1
  %353 = trunc i8 %352 to i1
  %354 = load double, ptr %11, align 8
  %355 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IiEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %349, i32 noundef %350, ptr noundef %351, i1 noundef zeroext %353, double noundef %354, ptr noundef nonnull align 8 dereferenceable(1104) %14)
          to label %356 unwind label %119

356:                                              ; preds = %348
  store i32 %355, ptr %44, align 4
  br label %385

357:                                              ; preds = %342
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.CvSeq, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 4095
  %362 = icmp eq i32 %361, 13
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %45, align 8
  %365 = load i32, ptr %43, align 4
  %366 = load ptr, ptr %46, align 8
  %367 = load i8, ptr %47, align 1
  %368 = trunc i8 %367 to i1
  %369 = load double, ptr %11, align 8
  %370 = invoke noundef i32 @_ZN2cvL13approxPolyDP_IfEEiPKNS_6Point_IT_EEiPS3_bdRNS_10AutoBufferINS_5RangeELm136EEE(ptr noundef %364, i32 noundef %365, ptr noundef %366, i1 noundef zeroext %368, double noundef %369, ptr noundef nonnull align 8 dereferenceable(1104) %14)
          to label %371 unwind label %119

371:                                              ; preds = %363
  store i32 %370, ptr %44, align 4
  br label %384

372:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 808) #14
          to label %374 unwind label %379

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %15, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %16, align 4
  br label %383

379:                                              ; preds = %373
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %15, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %537

384:                                              ; preds = %371
  br label %385

385:                                              ; preds = %384, %356
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.CvSeq, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct.CvSeq, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %9, align 8
  %396 = invoke ptr @cvCreateSeq(i32 noundef %388, i64 noundef %390, i64 noundef %394, ptr noundef %395)
          to label %397 unwind label %119

397:                                              ; preds = %385
  store ptr %396, ptr %38, align 8
  %398 = load ptr, ptr %38, align 8
  %399 = load ptr, ptr %46, align 8
  %400 = load i32, ptr %44, align 4
  invoke void @cvSeqPushMulti(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 0)
          to label %401 unwind label %119

401:                                              ; preds = %397
  br label %414

402:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %403 unwind label %405

403:                                              ; preds = %402
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 816) #14
          to label %404 unwind label %409

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %15, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %16, align 4
  br label %413

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %15, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  br label %537

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %38, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %431

419:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %420 unwind label %422

420:                                              ; preds = %419
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 819) #14
          to label %421 unwind label %426

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %15, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %16, align 4
  br label %430

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %15, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #13
  br label %537

431:                                              ; preds = %418
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %8, align 4
  %435 = icmp sge i32 %434, 128
  br i1 %435, label %436, label %444

436:                                              ; preds = %433
  %437 = load ptr, ptr %38, align 8
  %438 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %437, i32 noundef 1)
          to label %439 unwind label %119

439:                                              ; preds = %436
  %440 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %441 = extractvalue { i64, i64 } %438, 0
  store i64 %441, ptr %440, align 4
  %442 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %443 = extractvalue { i64, i64 } %438, 1
  store i64 %443, ptr %442, align 4
  br label %444

444:                                              ; preds = %439, %433
  %445 = load ptr, ptr %19, align 8
  %446 = load ptr, ptr %38, align 8
  %447 = getelementptr inbounds %struct.CvSeq, ptr %446, i32 0, i32 4
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %18, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct.CvSeq, ptr %449, i32 0, i32 2
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %18, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr %38, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = getelementptr inbounds %struct.CvSeq, ptr %455, i32 0, i32 3
  store ptr %454, ptr %456, align 8
  br label %465

457:                                              ; preds = %444
  %458 = load ptr, ptr %19, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load ptr, ptr %38, align 8
  %462 = load ptr, ptr %19, align 8
  %463 = getelementptr inbounds %struct.CvSeq, ptr %462, i32 0, i32 5
  store ptr %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %460, %457
  br label %465

465:                                              ; preds = %464, %453
  %466 = load ptr, ptr %38, align 8
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %18, align 8
  store ptr %470, ptr %17, align 8
  br label %471

471:                                              ; preds = %469, %465
  %472 = load i32, ptr %23, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  br label %535

475:                                              ; preds = %471
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds %struct.CvSeq, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %504

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %18, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  br label %497

485:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @__func__.cvApproxPoly, ptr noundef @.str.1, i32 noundef 840) #14
          to label %487 unwind label %492

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %15, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %16, align 4
  br label %496

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %15, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %537

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %18, align 8
  store ptr %500, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds %struct.CvSeq, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %21, align 8
  br label %534

504:                                              ; preds = %475
  br label %505

505:                                              ; preds = %525, %504
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds %struct.CvSeq, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %526

510:                                              ; preds = %505
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds %struct.CvSeq, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %21, align 8
  %514 = load ptr, ptr %21, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %526

517:                                              ; preds = %510
  %518 = load ptr, ptr %19, align 8
  store ptr %518, ptr %18, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %517
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.CvSeq, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %19, align 8
  br label %525

525:                                              ; preds = %521, %517
  br label %505, !llvm.loop !28

526:                                              ; preds = %516, %505
  %527 = load ptr, ptr %21, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %533

529:                                              ; preds = %526
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds %struct.CvSeq, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %21, align 8
  br label %533

533:                                              ; preds = %529, %526
  br label %534

534:                                              ; preds = %533, %499
  br label %251, !llvm.loop !29

535:                                              ; preds = %474, %251
  %536 = load ptr, ptr %17, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %14) #13
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #13
  ret ptr %536

537:                                              ; preds = %496, %430, %413, %383, %296, %270, %249, %234, %212, %200, %152, %137, %119, %101
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %14) #13
  br label %538

538:                                              ; preds = %537, %89
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #13
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr %16, align 4
  %542 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %543 = insertvalue { ptr, i32 } %542, i32 %541, 1
  resume { ptr, i32 } %543
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
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
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %15, align 8
  ret void
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #16
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

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #17
  br label %42

41:                                               ; preds = %35, %15, %12
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

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
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.cv::Point_", align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %62 = zext i1 %4 to i8
  store i8 %62, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifbE25__cv_trace_location_fn962)
  br label %63

63:                                               ; preds = %5
  %64 = load float, ptr %9, align 4
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load float, ptr %9, align 4
  %68 = fcmp oeq float %67, -1.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  br label %82

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 964) #14
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %528

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %101

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 965) #14
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  br label %100

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %528

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %106 unwind label %119

106:                                              ; preds = %103
  br i1 %105, label %107, label %138

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %111 unwind label %119

111:                                              ; preds = %108
  %112 = icmp eq i32 %110, 13
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %116 unwind label %119

116:                                              ; preds = %113
  %117 = icmp eq i32 %115, 12
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %111
  br label %135

119:                                              ; preds = %113, %108, %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  br label %528

123:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 969) #14
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %134

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %528

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %139 = load ptr, ptr %6, align 8
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %149

141:                                              ; preds = %138
  store i32 %140, ptr %21, align 4
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %21, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %21, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %153

148:                                              ; preds = %145, %142
  br label %165

149:                                              ; preds = %245, %198, %179, %170, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  br label %527

153:                                              ; preds = %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 975) #14
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %14, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %15, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %527

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %172 unwind label %149

172:                                              ; preds = %170
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %173 unwind label %174

173:                                              ; preds = %172
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %207

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %527

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %182 unwind label %149

182:                                              ; preds = %179
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  br label %196

184:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 983) #14
          to label %186 unwind label %191

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  br label %195

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %527

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef -1)
          to label %200 unwind label %149

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %207

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  br label %527

207:                                              ; preds = %202, %173
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %226, label %217

217:                                              ; preds = %212, %208
  %218 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %8, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %221, %212
  br label %239

227:                                              ; preds = %221, %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv11approxPolyNERKNS_11_InputArrayERKNS_12_OutputArrayEifb, ptr noundef @.str.1, i32 noundef 988) #14
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %14, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %15, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %14, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %527

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef %247)
          to label %248 unwind label %149

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %250 unwind label %251

250:                                              ; preds = %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %255

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %14, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #13
  br label %527

255:                                              ; preds = %250, %241
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  call void @_ZNSaI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %258, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %259 unwind label %299

259:                                              ; preds = %255
  call void @_ZNSaI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %260 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %33, align 4
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %262 unwind label %303

262:                                              ; preds = %259
  store float 0.000000e+00, ptr %35, align 4
  %263 = load float, ptr %9, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %264, i1 noundef zeroext false)
          to label %266 unwind label %307

266:                                              ; preds = %262
  %267 = fptrunc double %265 to float
  %268 = fmul float %263, %267
  store float %268, ptr %36, align 4
  %269 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %270 unwind label %307

270:                                              ; preds = %266
  %271 = icmp eq i32 %269, 4
  br i1 %271, label %272, label %312

272:                                              ; preds = %270
  store i32 0, ptr %37, align 4
  br label %273

273:                                              ; preds = %296, %272
  %274 = load i32, ptr %37, align 4
  %275 = load i32, ptr %33, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %311

277:                                              ; preds = %273
  %278 = load i32, ptr %37, align 4
  %279 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %278, i32 noundef 0)
          to label %280 unwind label %307

280:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %279, i64 8, i1 false)
  %281 = load i32, ptr %37, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %37, align 4
  %284 = sub nsw i32 %283, 1
  %285 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = sitofp i32 %286 to float
  %288 = getelementptr inbounds %"class.cv::Point_", ptr %38, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = sitofp i32 %289 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %40, float noundef %287, float noundef %290)
          to label %291 unwind label %307

291:                                              ; preds = %280
  invoke void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %39, i32 noundef %282, i32 noundef %284, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %292 unwind label %307

292:                                              ; preds = %291
  %293 = load i32, ptr %37, align 4
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %294) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %39, i64 20, i1 false)
  br label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %37, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %37, align 4
  br label %273, !llvm.loop !30

299:                                              ; preds = %255
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %14, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %15, align 4
  call void @_ZNSaI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %527

303:                                              ; preds = %259
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %14, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %15, align 4
  br label %526

307:                                              ; preds = %444, %438, %434, %430, %418, %399, %398, %393, %391, %390, %381, %370, %359, %358, %353, %351, %320, %317, %291, %280, %277, %266, %262
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %14, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %15, align 4
  br label %525

311:                                              ; preds = %273
  br label %333

312:                                              ; preds = %270
  store i32 0, ptr %41, align 4
  br label %313

313:                                              ; preds = %329, %312
  %314 = load i32, ptr %41, align 4
  %315 = load i32, ptr %33, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %332

317:                                              ; preds = %313
  %318 = load i32, ptr %41, align 4
  %319 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %318, i32 noundef 0)
          to label %320 unwind label %307

320:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %319, i64 8, i1 false)
  %321 = load i32, ptr %41, align 4
  %322 = add nsw i32 %321, 1
  %323 = load i32, ptr %41, align 4
  %324 = sub nsw i32 %323, 1
  invoke void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %43, i32 noundef %322, i32 noundef %324, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %325 unwind label %307

325:                                              ; preds = %320
  %326 = load i32, ptr %41, align 4
  %327 = sext i32 %326 to i64
  %328 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %327) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 %43, i64 20, i1 false)
  br label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %41, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %41, align 4
  br label %313, !llvm.loop !31

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332, %311
  %334 = load i32, ptr %33, align 4
  %335 = sub nsw i32 %334, 1
  %336 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #13
  %337 = getelementptr inbounds %struct.neighbours, ptr %336, i32 0, i32 3
  store i32 %335, ptr %337, align 4
  %338 = load i32, ptr %33, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %340) #13
  %342 = getelementptr inbounds %struct.neighbours, ptr %341, i32 0, i32 2
  store i32 0, ptr %342, align 4
  %343 = load i32, ptr %33, align 4
  %344 = load i32, ptr %8, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %365

346:                                              ; preds = %333
  store i32 0, ptr %44, align 4
  br label %347

347:                                              ; preds = %361, %346
  %348 = load i32, ptr %44, align 4
  %349 = load i32, ptr %33, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %364

351:                                              ; preds = %347
  %352 = load i32, ptr %44, align 4
  invoke void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %352, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %353 unwind label %307

353:                                              ; preds = %351
  %354 = load float, ptr %45, align 4
  %355 = load i32, ptr %44, align 4
  %356 = load float, ptr %46, align 4
  %357 = load float, ptr %47, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %49, float noundef %356, float noundef %357)
          to label %358 unwind label %307

358:                                              ; preds = %353
  invoke void @_ZN7changesC2EfiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %48, float noundef %354, i32 noundef %355, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %359 unwind label %307

359:                                              ; preds = %358
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %360 unwind label %307

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %44, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %44, align 4
  br label %347, !llvm.loop !32

364:                                              ; preds = %347
  br label %365

365:                                              ; preds = %364, %333
  br label %366

366:                                              ; preds = %429, %365
  %367 = load i32, ptr %33, align 4
  %368 = load i32, ptr %8, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %430

370:                                              ; preds = %366
  %371 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %372 unwind label %307

372:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %371, i64 16, i1 false)
  %373 = getelementptr inbounds %struct.changes, ptr %50, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %51, align 4
  %375 = load i32, ptr %51, align 4
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %376) #13
  %378 = getelementptr inbounds %struct.neighbours, ptr %377, i32 0, i32 0
  %379 = load i8, ptr %378, align 4
  %380 = icmp eq i8 %379, -1
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %382 unwind label %307

382:                                              ; preds = %381
  br label %429

383:                                              ; preds = %372
  %384 = load i32, ptr %51, align 4
  %385 = sext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %385) #13
  %387 = getelementptr inbounds %struct.neighbours, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 4
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %405

390:                                              ; preds = %383
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %391 unwind label %307

391:                                              ; preds = %390
  %392 = load i32, ptr %51, align 4
  invoke void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %392, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %393 unwind label %307

393:                                              ; preds = %391
  %394 = load float, ptr %52, align 4
  %395 = load i32, ptr %51, align 4
  %396 = load float, ptr %53, align 4
  %397 = load float, ptr %54, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %56, float noundef %396, float noundef %397)
          to label %398 unwind label %307

398:                                              ; preds = %393
  invoke void @_ZN7changesC2EfiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(16) %55, float noundef %394, i32 noundef %395, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %399 unwind label %307

399:                                              ; preds = %398
  invoke void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %400 unwind label %307

400:                                              ; preds = %399
  %401 = load i32, ptr %51, align 4
  %402 = sext i32 %401 to i64
  %403 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %402) #13
  %404 = getelementptr inbounds %struct.neighbours, ptr %403, i32 0, i32 0
  store i8 1, ptr %404, align 4
  br label %428

405:                                              ; preds = %383
  %406 = load float, ptr %9, align 4
  %407 = fcmp une float %406, -1.000000e+00
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.changes, ptr %50, i32 0, i32 0
  %410 = load float, ptr %409, align 4
  %411 = load float, ptr %35, align 4
  %412 = fadd float %411, %410
  store float %412, ptr %35, align 4
  %413 = load float, ptr %35, align 4
  %414 = load float, ptr %36, align 4
  %415 = fcmp ogt float %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  br label %430

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417, %405
  %419 = load i32, ptr %33, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %33, align 4
  %421 = getelementptr inbounds %struct.changes, ptr %50, i32 0, i32 2
  %422 = load i32, ptr %51, align 4
  %423 = sext i32 %422 to i64
  %424 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %423) #13
  %425 = getelementptr inbounds %struct.neighbours, ptr %424, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 %421, i64 8, i1 false)
  %426 = load i32, ptr %51, align 4
  invoke void @_ZL6updateRSt6vectorI10neighboursSaIS0_EEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %426)
          to label %427 unwind label %307

427:                                              ; preds = %418
  br label %428

428:                                              ; preds = %427, %400
  br label %429

429:                                              ; preds = %428, %382
  br label %366, !llvm.loop !33

430:                                              ; preds = %416, %366
  %431 = load ptr, ptr %7, align 8
  %432 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %431)
          to label %433 unwind label %307

433:                                              ; preds = %430
  br i1 %432, label %434, label %438

434:                                              ; preds = %433
  %435 = load ptr, ptr %7, align 8
  %436 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef -1)
          to label %437 unwind label %307

437:                                              ; preds = %434
  store i32 %436, ptr %21, align 4
  br label %438

438:                                              ; preds = %437, %433
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %33, align 4
  %441 = load i32, ptr %21, align 4
  %442 = and i32 %441, 7
  %443 = add nsw i32 %442, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %439, i32 noundef 1, i32 noundef %440, i32 noundef %443, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %444 unwind label %307

444:                                              ; preds = %438
  %445 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %445, i32 noundef -1)
          to label %446 unwind label %307

446:                                              ; preds = %444
  store i32 0, ptr %58, align 4
  %447 = load i32, ptr %21, align 4
  %448 = icmp eq i32 %447, 4
  br i1 %448, label %449, label %496

449:                                              ; preds = %446
  store i32 0, ptr %59, align 4
  br label %450

450:                                              ; preds = %492, %449
  %451 = load i32, ptr %59, align 4
  %452 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %455, label %495

455:                                              ; preds = %450
  %456 = load i32, ptr %59, align 4
  %457 = sext i32 %456 to i64
  %458 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %457) #13
  %459 = getelementptr inbounds %struct.neighbours, ptr %458, i32 0, i32 0
  %460 = load i8, ptr %459, align 4
  %461 = icmp ne i8 %460, -1
  br i1 %461, label %462, label %491

462:                                              ; preds = %455
  %463 = load i32, ptr %59, align 4
  %464 = sext i32 %463 to i64
  %465 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %464) #13
  %466 = getelementptr inbounds %struct.neighbours, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %"class.cv::Point_.10", ptr %466, i32 0, i32 0
  %468 = load float, ptr %467, align 4
  %469 = invoke noundef float @_ZSt5roundf(float noundef %468)
          to label %470 unwind label %487

470:                                              ; preds = %462
  %471 = fptosi float %469 to i32
  %472 = load i32, ptr %59, align 4
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %473) #13
  %475 = getelementptr inbounds %struct.neighbours, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %"class.cv::Point_.10", ptr %475, i32 0, i32 1
  %477 = load float, ptr %476, align 4
  %478 = invoke noundef float @_ZSt5roundf(float noundef %477)
          to label %479 unwind label %487

479:                                              ; preds = %470
  %480 = fptosi float %478 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef %471, i32 noundef %480)
          to label %481 unwind label %487

481:                                              ; preds = %479
  %482 = load i32, ptr %58, align 4
  %483 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0, i32 noundef %482)
          to label %484 unwind label %487

484:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %483, ptr align 4 %60, i64 8, i1 false)
  %485 = load i32, ptr %58, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %58, align 4
  br label %491

487:                                              ; preds = %509, %481, %479, %470, %462
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %14, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  br label %525

491:                                              ; preds = %484, %455
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %59, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %59, align 4
  br label %450, !llvm.loop !34

495:                                              ; preds = %450
  br label %524

496:                                              ; preds = %446
  store i32 0, ptr %61, align 4
  br label %497

497:                                              ; preds = %520, %496
  %498 = load i32, ptr %61, align 4
  %499 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %523

502:                                              ; preds = %497
  %503 = load i32, ptr %61, align 4
  %504 = sext i32 %503 to i64
  %505 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %504) #13
  %506 = getelementptr inbounds %struct.neighbours, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 4
  %508 = icmp ne i8 %507, -1
  br i1 %508, label %509, label %519

509:                                              ; preds = %502
  %510 = load i32, ptr %61, align 4
  %511 = sext i32 %510 to i64
  %512 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %511) #13
  %513 = getelementptr inbounds %struct.neighbours, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %58, align 4
  %515 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0, i32 noundef %514)
          to label %516 unwind label %487

516:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 %513, i64 8, i1 false)
  %517 = load i32, ptr %58, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %58, align 4
  br label %519

519:                                              ; preds = %516, %502
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %61, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %61, align 4
  br label %497, !llvm.loop !35

523:                                              ; preds = %497
  br label %524

524:                                              ; preds = %523, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #13
  call void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #13
  call void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  ret void

525:                                              ; preds = %487, %307
  call void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %34) #13
  br label %526

526:                                              ; preds = %525, %303
  call void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %527

527:                                              ; preds = %526, %299, %251, %238, %203, %195, %174, %164, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %528

528:                                              ; preds = %527, %134, %119, %100, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %15, align 4
  %532 = insertvalue { ptr, i32 } poison, ptr %530, 0
  %533 = insertvalue { ptr, i32 } %532, i32 %531, 1
  resume { ptr, i32 } %533
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IiEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.10", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.10", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.neighbours, ptr %9, i32 0, i32 1
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.neighbours, ptr %9, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.neighbours, ptr %9, i32 0, i32 3
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.neighbours, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.neighbours, ptr %9, i32 0, i32 0
  store i8 1, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.neighbours, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_6Point_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point_.10", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13recalculationRSt6vectorI10neighboursSaIS0_EEiRfS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #7 {
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
  %19 = alloca float, align 4
  %20 = alloca %"class.cv::Point_.10", align 4
  %21 = alloca %"class.cv::Point_.10", align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #13
  %27 = getelementptr inbounds %struct.neighbours, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %27, i64 8, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #13
  %33 = getelementptr inbounds %struct.neighbours, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %35) #13
  %37 = getelementptr inbounds %struct.neighbours, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %37, i64 8, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #13
  %43 = getelementptr inbounds %struct.neighbours, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %45) #13
  %47 = getelementptr inbounds %struct.neighbours, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %47, i64 8, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #13
  %54 = getelementptr inbounds %struct.neighbours, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %56) #13
  %58 = getelementptr inbounds %struct.neighbours, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %60) #13
  %62 = getelementptr inbounds %struct.neighbours, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %62, i64 8, i1 false)
  %63 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store <2 x float> %63, ptr %15, align 4
  %64 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store <2 x float> %64, ptr %16, align 4
  %65 = call <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store <2 x float> %65, ptr %17, align 4
  %66 = getelementptr inbounds %"class.cv::Point_.10", ptr %16, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %"class.cv::Point_.10", ptr %16, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = fmul float %71, %73
  %75 = fneg float %74
  %76 = call float @llvm.fmuladd.f32(float %67, float %69, float %75)
  store float %76, ptr %18, align 4
  %77 = load float, ptr %18, align 4
  %78 = call noundef float @_ZSt3absf(float noundef %77)
  %79 = fpext float %78 to double
  %80 = fcmp olt double %79, 1.000000e-08
  br i1 %80, label %81, label %85

81:                                               ; preds = %5
  %82 = load ptr, ptr %8, align 8
  store float 0x47EFFFFFE0000000, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  store float -1.000000e+00, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  store float -1.000000e+00, ptr %84, align 4
  br label %141

85:                                               ; preds = %5
  %86 = getelementptr inbounds %"class.cv::Point_.10", ptr %15, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds %"class.cv::Point_.10", ptr %15, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fmul float %91, %93
  %95 = fneg float %94
  %96 = call float @llvm.fmuladd.f32(float %87, float %89, float %95)
  %97 = load float, ptr %18, align 4
  %98 = fdiv float %96, %97
  store float %98, ptr %19, align 4
  %99 = getelementptr inbounds %"class.cv::Point_.10", ptr %16, i32 0, i32 0
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %19, align 4
  %102 = fmul float %100, %101
  %103 = getelementptr inbounds %"class.cv::Point_.10", ptr %16, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %19, align 4
  %106 = fmul float %104, %105
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %102, float noundef %106)
  %107 = call <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %21)
  store <2 x float> %107, ptr %20, align 4
  %108 = getelementptr inbounds %"class.cv::Point_.10", ptr %12, i32 0, i32 0
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds %"class.cv::Point_.10", ptr %11, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = getelementptr inbounds %"class.cv::Point_.10", ptr %20, i32 0, i32 1
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds %"class.cv::Point_.10", ptr %11, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fsub float %114, %116
  %118 = getelementptr inbounds %"class.cv::Point_.10", ptr %20, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Point_.10", ptr %11, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = getelementptr inbounds %"class.cv::Point_.10", ptr %12, i32 0, i32 1
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::Point_.10", ptr %11, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = fmul float %122, %127
  %129 = fneg float %128
  %130 = call float @llvm.fmuladd.f32(float %112, float %117, float %129)
  %131 = call noundef float @_ZSt3absf(float noundef %130)
  %132 = fmul float 5.000000e-01, %131
  store float %132, ptr %22, align 4
  %133 = load float, ptr %22, align 4
  %134 = load ptr, ptr %8, align 8
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds %"class.cv::Point_.10", ptr %20, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds %"class.cv::Point_.10", ptr %20, i32 0, i32 1
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  store float %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %85, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %11 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", ptr %7, i32 0, i32 0
  %14 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.changes, ptr %9, i32 0, i32 2
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %struct.changes, ptr %9, i32 0, i32 0
  store float %11, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.changes, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.changes, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorI7changesSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorI7changesSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6updateRSt6vectorI10neighboursSaIS0_EEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #13
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.neighbours, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %16) #13
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.neighbours, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22) #13
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.neighbours, ptr %24, i32 0, i32 0
  store i8 -1, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.neighbours, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.neighbours, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.neighbours, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt6vectorI10neighboursSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #13
  %36 = getelementptr inbounds %struct.neighbours, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.neighbours, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.neighbours, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.neighbours, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.neighbours, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5roundf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueI7changesSt6vectorIS0_SaIS0_EESt7greaterIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP10neighboursS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.10", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_.10", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca %"class.cv::Point_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.10", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.10", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_.10", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca %"class.cv::Point_.10", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.10", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.10", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_.10", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_.10", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP7changesS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7changesS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP7changesEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7changesEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7changesEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7changesEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7changesED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI7changesED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7changesED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1) #0 comdat align 2 {
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
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 50
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferI9_CvPtInfoLm50EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [50 x %struct._CvPtInfo], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 50, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #16
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

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #17
  br label %42

41:                                               ; preds = %35, %15, %12
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferINS_5RangeELm136EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  br label %116

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load i64, ptr %4, align 8
  %38 = icmp ugt i64 %37, 136
  store i1 false, ptr %11, align 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #16
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

54:                                               ; preds = %51, %39
  br label %58

55:                                               ; preds = %33
  %56 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 2
  %57 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %56, i64 0, i64 0
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi ptr [ %45, %54 ], [ %57, %55 ]
  %60 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %58
  store i64 0, ptr %5, align 8
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds %"class.cv::Range", ptr %73, i64 %74
  %76 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds %"class.cv::Range", ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %75, i64 8, i1 false)
  br label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %5, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8
  br label %68, !llvm.loop !36

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
  call void @_ZdaPv(ptr noundef %89) #17
  br label %90

90:                                               ; preds = %88, %83
  br label %117

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91, %58
  %93 = load i64, ptr %6, align 8
  store i64 %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %103, %92
  %95 = load i64, ptr %5, align 8
  %96 = load i64, ptr %4, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %99 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds %"class.cv::Range", ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %14, i64 8, i1 false)
  br label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %5, align 8
  br label %94, !llvm.loop !37

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %15, i32 0, i32 2
  %109 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %108, i64 0, i64 0
  %110 = icmp ne ptr %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef %112) #17
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %106, %20
  ret void

117:                                              ; preds = %90
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10neighboursmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 20
  invoke void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10neighboursSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 461168601842738790, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10neighboursEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10neighboursEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10neighboursEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10neighboursE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI10neighboursEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %struct.neighbours, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10neighboursED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<neighbours, std::allocator<neighbours>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10neighboursE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10neighboursE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10neighboursE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 922337203685477580
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 20
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10neighboursmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10neighboursmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10neighboursSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10neighboursmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10neighboursmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10neighboursmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructI10neighboursJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.neighbours, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !38

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10neighboursJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Point_.10", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef -1.000000e+00, float noundef -1.000000e+00)
  call void @_ZN10neighboursC2EiiRKN2cv6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10neighboursEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10neighboursEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10neighboursSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10neighboursE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10neighboursE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10neighboursS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10neighboursEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI7changesSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorI7changesSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.changes, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.changes, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %16 = sub nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, <2 x float> }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, <2 x float> }, ptr %9, i32 0, i32 1
  %22 = load <2 x float>, ptr %21, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %18, i64 noundef %16, i64 noundef 0, i64 %20, <2 x float> %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE12emplace_backIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.changes, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI7changesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI7changesSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI7changesE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #13
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.32)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.changes, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.changes, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseI7changesSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.changes, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI7changesEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7changesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorI7changesSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI7changesSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI7changesSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI7changesSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI7changesEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI7changesSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI7changesEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7changesE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI7changesEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI7changesE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI7changesE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI7changesE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI7changesSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP7changesS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.changes, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.changes, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !39

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP7changesET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI7changesS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI7changesE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI7changesE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %struct.changes, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, <2 x float> %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 comdat {
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
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, <2 x float> }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 4
  %19 = getelementptr inbounds { i64, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %4, ptr %19, align 4
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %37, %6
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %29) #13
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr %33, ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load i64, ptr %12, align 8
  %39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %38) #13
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %42) #13
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %41, i64 16, i1 false)
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  store i64 %49, ptr %12, align 8
  br label %23, !llvm.loop !40

50:                                               ; preds = %35
  %51 = load i64, ptr %9, align 8
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %51) #13
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.changes, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK7changesgtERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7changesgtERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.changes, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.changes, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.changes, ptr %5, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.changes, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.changes, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.changes, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorI7changesSaIS0_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNKSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorI7changesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK7changesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI7changesSaIS0_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.changes, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<changes, std::allocator<changes>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaI7changesEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.changes, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.changes, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.changes, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 16, i1 false)
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIP7changesSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %20, i64 1, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, <2 x float> }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, <2 x float> }, ptr %11, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, i64 %24, <2 x float> %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, <2 x float> %4) #7 comdat {
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
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, <2 x float> }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %23, align 4
  %24 = getelementptr inbounds { i64, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %4, ptr %24, align 4
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %52, %5
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  %34 = load i64, ptr %12, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %37) #13
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %41) #13
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %45, ptr %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load i64, ptr %12, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %49, %33
  %53 = load i64, ptr %12, align 8
  %54 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %53) #13
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %57 = load i64, ptr %9, align 8
  %58 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %57) #13
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 16, i1 false)
  %61 = load i64, ptr %12, align 8
  store i64 %61, ptr %9, align 8
  br label %27, !llvm.loop !41

62:                                               ; preds = %27
  %63 = load i64, ptr %10, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i64, ptr %12, align 8
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %12, align 8
  %76 = load i64, ptr %12, align 8
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %77) #13
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  %81 = load i64, ptr %9, align 8
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %81) #13
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %80, i64 16, i1 false)
  %85 = load i64, ptr %12, align 8
  %86 = sub nsw i64 %85, 1
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %72, %66, %62
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %88 = load i64, ptr %9, align 8
  %89 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 16, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { i64, <2 x float> }, ptr %21, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds { i64, <2 x float> }, ptr %21, i32 0, i32 1
  %95 = load <2 x float>, ptr %94, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(ptr %91, i64 noundef %88, i64 noundef %89, i64 %93, <2 x float> %95, ptr noundef nonnull align 1 dereferenceable(1) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI7changesEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP7changesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %13 = call noundef zeroext i1 @_ZNKSt7greaterI7changesEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI7changesEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
