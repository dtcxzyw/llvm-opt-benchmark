target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x ptr] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [264 x i32] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.2" = type { float, float }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct.CvContour = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, %struct.CvRect, i32, [3 x i32] }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%"class.cv::AutoBuffer.9" = type { ptr, i64, [136 x double] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.6, %union.anon.7, %union.anon.8 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { i32 }
%union.anon.8 = type { i32 }
%struct.CvMemStorage = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CvConvexityDefect = type { ptr, ptr, ptr, float }
%struct.CvPoint = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cv::CHullCmpPoints" }
%"struct.cv::CHullCmpPoints" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.cv::CHullCmpPoints" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.cv::CHullCmpPoints" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { %"struct.cv::CHullCmpPoints.1" }
%"struct.cv::CHullCmpPoints.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.11" = type { %"struct.cv::CHullCmpPoints.1" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.12" = type { %"struct.cv::CHullCmpPoints.1" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE4dataEv = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_ = comdat any

$_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3Mat3ptrIiEEPT_i = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv3VecIiLi4EEC2Eiiii = comdat any

$_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_Z14isStorageOrMatPv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3VecIiLi4EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZSt6__sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_ = comdat any

$_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_ = comdat any

$_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_ = comdat any

$_ZSt4swapIPN2cv6Point_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPPN2cv6Point_IiEES4_ET0_T_S6_S5_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN2cv6Point_IiEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IiEEEEPT_PKS7_SA_S8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEC2ES4_ = comdat any

$_ZSt6__sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_ = comdat any

$_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_ = comdat any

$_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_ = comdat any

$_ZSt4swapIPN2cv6Point_IfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPPN2cv6Point_IfEES4_ET0_T_S6_S5_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN2cv6Point_IfEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IfEEEEPT_PKS7_SA_S8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEC2ES4_ = comdat any

$_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv3VecIiLi4EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2Eiiii = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN2cv3VecIiLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIiLi4ELi1EEC2EPKi = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv3VecIiLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIiLi4EEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE7destroyIS2_EEvPT_ = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE31__cv_trace_location_extra_fn137 = internal global ptr null, align 8
@_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE31__cv_trace_location_extra_fn137, ptr @.str, ptr @.str.1, i32 137, i32 1 }, align 8
@.str = private unnamed_addr constant [57 x i8] c"void cv::convexHull(InputArray, OutputArray, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/convhull.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"_points.getObj() != _hull.getObj()\00", align 1
@__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb = private unnamed_addr constant [11 x i8] c"convexHull\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"total >= 0 && (depth == CV_32F || depth == CV_32S)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"points.isContinuous()\00", align 1
@_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn315 = internal global ptr null, align 8
@_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn315, ptr @.str.5, ptr @.str.1, i32 315, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"void cv::convexityDefects(InputArray, InputArray, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"npoints >= 0\00", align 1
@__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [17 x i8] c"convexityDefects\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"hpoints > 0\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"0 <= hcurr && hcurr < npoints\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"0 <= hnext && hnext < npoints\00", align 1
@.str.10 = private unnamed_addr constant [120 x i8] c"The convex hull indices are not monotonous, which can be in the case when the input contour contains self-intersections\00", align 1
@__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE = private unnamed_addr constant [16 x i8] c"isContourConvex\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unsupported sequence type\00", align 1
@__func__.cvConvexHull2 = private unnamed_addr constant [14 x i8] c"cvConvexHull2\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"The hull matrix should be continuous and have a single row or a single column\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"The hull matrix size might be not enough to fit the hull\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"The hull matrix must have the same type as input or 32sC1 (integers)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Point sequence can not be empty if the output is matrix\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Input sequence is not a sequence of points\00", align 1
@__func__.cvConvexityDefects = private unnamed_addr constant [19 x i8] c"cvConvexityDefects\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Floating-point coordinates are not supported here\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Convex hull must represented as a sequence of indices or sequence of pointers\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Convex hull is neither sequence nor matrix\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"The matrix should be 1-dimensional and continuous array of int's\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Convex hull is larger than the point sequence\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"NULL storage pointer\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"hull_next != NULL && hull_cur != NULL\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"dx0 != 0 || dy0 != 0\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"Input sequence must be polygon (closed 2d curve)\00", align 1
@__func__.cvCheckContourConvexity = private unnamed_addr constant [24 x i8] c"cvCheckContourConvexity\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Destination is not CvMemStorage* nor CvMat*\00", align 1
@__func__._Z14isStorageOrMatPv = private unnamed_addr constant [15 x i8] c"isStorageOrMat\00", align 1
@.str.27 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/precomp.hpp\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convhull.cpp, ptr null }]

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
define void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.cv::AutoBuffer", align 8
  %26 = alloca %"class.cv::AutoBuffer.0", align 8
  %27 = alloca %"class.cv::AutoBuffer.0", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
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
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %61 = zext i1 %2 to i8
  store i8 %61, ptr %7, align 1
  %62 = zext i1 %3 to i8
  store i8 %62, ptr %8, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137)
  br label %63

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = icmp ne ptr %65, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  br label %88

72:                                               ; preds = %90, %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %884

76:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 139) #15
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %884

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %92 unwind label %72

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %94 unwind label %107

94:                                               ; preds = %92
  store i32 %93, ptr %16, align 4
  %95 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %96 unwind label %107

96:                                               ; preds = %94
  store i32 %95, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %103, %100
  br label %123

107:                                              ; preds = %143, %138, %131, %128, %94, %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %883

111:                                              ; preds = %103, %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 143) #15
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %883

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %130 unwind label %107

130:                                              ; preds = %128
  store i32 1, ptr %23, align 4
  br label %877

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8
  %133 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %107

134:                                              ; preds = %131
  br i1 %133, label %138, label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  br label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %107

141:                                              ; preds = %138
  %142 = icmp ne i32 %140, 4
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i1 [ %137, %135 ], [ %142, %141 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 5
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %24, align 1
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  invoke void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %25, i64 noundef %150)
          to label %151 unwind label %107

151:                                              ; preds = %143
  %152 = load i32, ptr %16, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %154)
          to label %155 unwind label %172

155:                                              ; preds = %151
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %27, i64 noundef %157)
          to label %158 unwind label %176

158:                                              ; preds = %155
  %159 = invoke noundef ptr @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %25)
          to label %160 unwind label %180

160:                                              ; preds = %158
  store ptr %159, ptr %28, align 8
  %161 = load ptr, ptr %28, align 8
  store ptr %161, ptr %29, align 8
  %162 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %163 unwind label %180

163:                                              ; preds = %160
  store ptr %162, ptr %30, align 8
  %164 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %26)
          to label %165 unwind label %180

165:                                              ; preds = %163
  store ptr %164, ptr %31, align 8
  %166 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %27)
          to label %167 unwind label %180

167:                                              ; preds = %165
  store ptr %166, ptr %32, align 8
  br label %168

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %170 unwind label %180

170:                                              ; preds = %168
  br i1 %169, label %171, label %184

171:                                              ; preds = %170
  br label %196

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  br label %882

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  br label %881

180:                                              ; preds = %836, %830, %820, %506, %498, %484, %478, %380, %372, %358, %352, %265, %218, %168, %165, %163, %160, %158
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %880

184:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 162) #15
          to label %186 unwind label %191

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  br label %195

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %880

196:                                              ; preds = %171
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %212, %198
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %16, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %"class.cv::Point_", ptr %204, i64 %206
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  store ptr %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %199, !llvm.loop !4

215:                                              ; preds = %199
  %216 = load i8, ptr %24, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %265, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  invoke void @_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_(ptr noundef %219, ptr noundef %223)
          to label %224 unwind label %180

224:                                              ; preds = %218
  store i32 1, ptr %15, align 4
  br label %225

225:                                              ; preds = %261, %224
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %264

229:                                              ; preds = %225
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %35, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %35, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %229
  %247 = load i32, ptr %15, align 4
  store i32 %247, ptr %19, align 4
  br label %248

248:                                              ; preds = %246, %229
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %"class.cv::Point_", ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %35, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %248
  %259 = load i32, ptr %15, align 4
  store i32 %259, ptr %20, align 4
  br label %260

260:                                              ; preds = %258, %248
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4
  br label %225, !llvm.loop !6

264:                                              ; preds = %225
  br label %312

265:                                              ; preds = %215
  %266 = load ptr, ptr %29, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  invoke void @_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_(ptr noundef %266, ptr noundef %270)
          to label %271 unwind label %180

271:                                              ; preds = %265
  store i32 1, ptr %15, align 4
  br label %272

272:                                              ; preds = %308, %271
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %16, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %311

276:                                              ; preds = %272
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %"class.cv::Point_.2", ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4
  store float %283, ptr %36, align 4
  %284 = load ptr, ptr %29, align 8
  %285 = load i32, ptr %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %"class.cv::Point_.2", ptr %288, i32 0, i32 1
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %36, align 4
  %292 = fcmp ogt float %290, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %276
  %294 = load i32, ptr %15, align 4
  store i32 %294, ptr %19, align 4
  br label %295

295:                                              ; preds = %293, %276
  %296 = load ptr, ptr %29, align 8
  %297 = load i32, ptr %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %"class.cv::Point_.2", ptr %300, i32 0, i32 1
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %36, align 4
  %304 = fcmp olt float %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load i32, ptr %15, align 4
  store i32 %306, ptr %20, align 4
  br label %307

307:                                              ; preds = %305, %295
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %272, !llvm.loop !7

311:                                              ; preds = %272
  br label %312

312:                                              ; preds = %311, %264
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = load i32, ptr %16, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %"class.cv::Point_", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %317, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %312
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %"class.cv::Point_", ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %28, align 8
  %334 = load i32, ptr %16, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %333, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %"class.cv::Point_", ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %332, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %327
  %343 = load ptr, ptr %32, align 8
  %344 = load i32, ptr %18, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %18, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 0, ptr %347, align 4
  br label %817

348:                                              ; preds = %327, %312
  %349 = load ptr, ptr %31, align 8
  store ptr %349, ptr %37, align 8
  %350 = load i8, ptr %24, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %28, align 8
  %354 = load i32, ptr %20, align 4
  %355 = load ptr, ptr %37, align 8
  %356 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %353, i32 noundef 0, i32 noundef %354, ptr noundef %355, i32 noundef -1, i32 noundef 1)
          to label %357 unwind label %180

357:                                              ; preds = %352
  br label %364

358:                                              ; preds = %348
  %359 = load ptr, ptr %29, align 8
  %360 = load i32, ptr %20, align 4
  %361 = load ptr, ptr %37, align 8
  %362 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %359, i32 noundef 0, i32 noundef %360, ptr noundef %361, i32 noundef -1, i32 noundef 1)
          to label %363 unwind label %180

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %357
  %365 = phi i32 [ %356, %357 ], [ %362, %363 ]
  store i32 %365, ptr %38, align 4
  %366 = load ptr, ptr %31, align 8
  %367 = load i32, ptr %38, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  store ptr %369, ptr %39, align 8
  %370 = load i8, ptr %24, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %380, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %16, align 4
  %375 = sub nsw i32 %374, 1
  %376 = load i32, ptr %20, align 4
  %377 = load ptr, ptr %39, align 8
  %378 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %373, i32 noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef -1, i32 noundef -1)
          to label %379 unwind label %180

379:                                              ; preds = %372
  br label %388

380:                                              ; preds = %364
  %381 = load ptr, ptr %29, align 8
  %382 = load i32, ptr %16, align 4
  %383 = sub nsw i32 %382, 1
  %384 = load i32, ptr %20, align 4
  %385 = load ptr, ptr %39, align 8
  %386 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %381, i32 noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef -1, i32 noundef -1)
          to label %387 unwind label %180

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387, %379
  %389 = phi i32 [ %378, %379 ], [ %386, %387 ]
  store i32 %389, ptr %40, align 4
  %390 = load i8, ptr %7, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  br label %393

393:                                              ; preds = %392, %388
  store i32 0, ptr %15, align 4
  br label %394

394:                                              ; preds = %420, %393
  %395 = load i32, ptr %15, align 4
  %396 = load i32, ptr %38, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %423

399:                                              ; preds = %394
  %400 = load ptr, ptr %28, align 8
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %400, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %30, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 8
  %414 = trunc i64 %413 to i32
  %415 = load ptr, ptr %32, align 8
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %18, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %414, ptr %419, align 4
  br label %420

420:                                              ; preds = %399
  %421 = load i32, ptr %15, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %15, align 4
  br label %394, !llvm.loop !8

423:                                              ; preds = %394
  %424 = load i32, ptr %40, align 4
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %15, align 4
  br label %426

426:                                              ; preds = %450, %423
  %427 = load i32, ptr %15, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %453

429:                                              ; preds = %426
  %430 = load ptr, ptr %28, align 8
  %431 = load ptr, ptr %39, align 8
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %430, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %30, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 8
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %32, align 8
  %446 = load i32, ptr %18, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %18, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 %444, ptr %449, align 4
  br label %450

450:                                              ; preds = %429
  %451 = load i32, ptr %15, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %15, align 4
  br label %426, !llvm.loop !9

453:                                              ; preds = %426
  %454 = load i32, ptr %40, align 4
  %455 = icmp sgt i32 %454, 2
  br i1 %455, label %456, label %460

456:                                              ; preds = %453
  %457 = load ptr, ptr %39, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 1
  %459 = load i32, ptr %458, align 4
  br label %473

460:                                              ; preds = %453
  %461 = load i32, ptr %38, align 4
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %470

463:                                              ; preds = %460
  %464 = load ptr, ptr %37, align 8
  %465 = load i32, ptr %38, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  %469 = load i32, ptr %468, align 4
  br label %471

470:                                              ; preds = %460
  br label %471

471:                                              ; preds = %470, %463
  %472 = phi i32 [ %469, %463 ], [ -1, %470 ]
  br label %473

473:                                              ; preds = %471, %456
  %474 = phi i32 [ %459, %456 ], [ %472, %471 ]
  store i32 %474, ptr %41, align 4
  %475 = load ptr, ptr %31, align 8
  store ptr %475, ptr %42, align 8
  %476 = load i8, ptr %24, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %484, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %28, align 8
  %480 = load i32, ptr %19, align 4
  %481 = load ptr, ptr %42, align 8
  %482 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %479, i32 noundef 0, i32 noundef %480, ptr noundef %481, i32 noundef 1, i32 noundef -1)
          to label %483 unwind label %180

483:                                              ; preds = %478
  br label %490

484:                                              ; preds = %473
  %485 = load ptr, ptr %29, align 8
  %486 = load i32, ptr %19, align 4
  %487 = load ptr, ptr %42, align 8
  %488 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %485, i32 noundef 0, i32 noundef %486, ptr noundef %487, i32 noundef 1, i32 noundef -1)
          to label %489 unwind label %180

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %483
  %491 = phi i32 [ %482, %483 ], [ %488, %489 ]
  store i32 %491, ptr %43, align 4
  %492 = load ptr, ptr %31, align 8
  %493 = load i32, ptr %43, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  store ptr %495, ptr %44, align 8
  %496 = load i8, ptr %24, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %506, label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %28, align 8
  %500 = load i32, ptr %16, align 4
  %501 = sub nsw i32 %500, 1
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %44, align 8
  %504 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %499, i32 noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef 1, i32 noundef 1)
          to label %505 unwind label %180

505:                                              ; preds = %498
  br label %514

506:                                              ; preds = %490
  %507 = load ptr, ptr %29, align 8
  %508 = load i32, ptr %16, align 4
  %509 = sub nsw i32 %508, 1
  %510 = load i32, ptr %19, align 4
  %511 = load ptr, ptr %44, align 8
  %512 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %507, i32 noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef 1, i32 noundef 1)
          to label %513 unwind label %180

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513, %505
  %515 = phi i32 [ %504, %505 ], [ %512, %513 ]
  store i32 %515, ptr %45, align 4
  %516 = load i8, ptr %7, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  br label %519

519:                                              ; preds = %518, %514
  %520 = load i32, ptr %41, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %600

522:                                              ; preds = %519
  %523 = load i32, ptr %43, align 4
  %524 = icmp sgt i32 %523, 2
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = load ptr, ptr %42, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 1
  %528 = load i32, ptr %527, align 4
  br label %544

529:                                              ; preds = %522
  %530 = load i32, ptr %43, align 4
  %531 = load i32, ptr %45, align 4
  %532 = add nsw i32 %530, %531
  %533 = icmp sgt i32 %532, 2
  br i1 %533, label %534, label %541

534:                                              ; preds = %529
  %535 = load ptr, ptr %44, align 8
  %536 = load i32, ptr %43, align 4
  %537 = sub nsw i32 2, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %535, i64 %538
  %540 = load i32, ptr %539, align 4
  br label %542

541:                                              ; preds = %529
  br label %542

542:                                              ; preds = %541, %534
  %543 = phi i32 [ %540, %534 ], [ -1, %541 ]
  br label %544

544:                                              ; preds = %542, %525
  %545 = phi i32 [ %528, %525 ], [ %543, %542 ]
  store i32 %545, ptr %46, align 4
  %546 = load i32, ptr %46, align 4
  %547 = load i32, ptr %41, align 4
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %584, label %549

549:                                              ; preds = %544
  %550 = load i32, ptr %46, align 4
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %599

552:                                              ; preds = %549
  %553 = load ptr, ptr %28, align 8
  %554 = load i32, ptr %46, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %"class.cv::Point_", ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %28, align 8
  %561 = load i32, ptr %41, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %"class.cv::Point_", ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %559, %566
  br i1 %567, label %568, label %599

568:                                              ; preds = %552
  %569 = load ptr, ptr %28, align 8
  %570 = load i32, ptr %46, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %"class.cv::Point_", ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %28, align 8
  %577 = load i32, ptr %41, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %"class.cv::Point_", ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %575, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %568, %544
  %585 = load i32, ptr %43, align 4
  %586 = icmp sgt i32 %585, 2
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %590

588:                                              ; preds = %584
  %589 = load i32, ptr %43, align 4
  br label %590

590:                                              ; preds = %588, %587
  %591 = phi i32 [ 2, %587 ], [ %589, %588 ]
  store i32 %591, ptr %43, align 4
  %592 = load i32, ptr %45, align 4
  %593 = icmp sgt i32 %592, 2
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  br label %597

595:                                              ; preds = %590
  %596 = load i32, ptr %45, align 4
  br label %597

597:                                              ; preds = %595, %594
  %598 = phi i32 [ 2, %594 ], [ %596, %595 ]
  store i32 %598, ptr %45, align 4
  br label %599

599:                                              ; preds = %597, %568, %552, %549
  br label %600

600:                                              ; preds = %599, %519
  store i32 0, ptr %15, align 4
  br label %601

601:                                              ; preds = %627, %600
  %602 = load i32, ptr %15, align 4
  %603 = load i32, ptr %43, align 4
  %604 = sub nsw i32 %603, 1
  %605 = icmp slt i32 %602, %604
  br i1 %605, label %606, label %630

606:                                              ; preds = %601
  %607 = load ptr, ptr %28, align 8
  %608 = load ptr, ptr %42, align 8
  %609 = load i32, ptr %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %607, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %30, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 8
  %621 = trunc i64 %620 to i32
  %622 = load ptr, ptr %32, align 8
  %623 = load i32, ptr %18, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %18, align 4
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  store i32 %621, ptr %626, align 4
  br label %627

627:                                              ; preds = %606
  %628 = load i32, ptr %15, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %15, align 4
  br label %601, !llvm.loop !10

630:                                              ; preds = %601
  %631 = load i32, ptr %45, align 4
  %632 = sub nsw i32 %631, 1
  store i32 %632, ptr %15, align 4
  br label %633

633:                                              ; preds = %657, %630
  %634 = load i32, ptr %15, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %660

636:                                              ; preds = %633
  %637 = load ptr, ptr %28, align 8
  %638 = load ptr, ptr %44, align 8
  %639 = load i32, ptr %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %637, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %30, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = sdiv exact i64 %649, 8
  %651 = trunc i64 %650 to i32
  %652 = load ptr, ptr %32, align 8
  %653 = load i32, ptr %18, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %18, align 4
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i32, ptr %652, i64 %655
  store i32 %651, ptr %656, align 4
  br label %657

657:                                              ; preds = %636
  %658 = load i32, ptr %15, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %15, align 4
  br label %633, !llvm.loop !11

660:                                              ; preds = %633
  %661 = load i32, ptr %18, align 4
  %662 = icmp sge i32 %661, 3
  br i1 %662, label %663, label %816

663:                                              ; preds = %660
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 1, ptr %15, align 4
  br label %664

664:                                              ; preds = %714, %663
  %665 = load i32, ptr %15, align 4
  %666 = load i32, ptr %18, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %717

668:                                              ; preds = %664
  %669 = load ptr, ptr %32, align 8
  %670 = load i32, ptr %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %50, align 4
  %674 = load ptr, ptr %32, align 8
  %675 = load i32, ptr %15, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load i32, ptr %50, align 4
  %681 = icmp slt i32 %679, %680
  %682 = zext i1 %681 to i32
  %683 = load i32, ptr %49, align 4
  %684 = add nsw i32 %683, %682
  store i32 %684, ptr %49, align 4
  %685 = load i32, ptr %49, align 4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %693

687:                                              ; preds = %668
  %688 = load i32, ptr %49, align 4
  %689 = load i32, ptr %15, align 4
  %690 = sub nsw i32 %689, 2
  %691 = icmp sle i32 %688, %690
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  br label %717

693:                                              ; preds = %687, %668
  %694 = load i32, ptr %50, align 4
  %695 = load ptr, ptr %32, align 8
  %696 = load i32, ptr %47, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = icmp slt i32 %694, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = load i32, ptr %15, align 4
  store i32 %702, ptr %47, align 4
  br label %703

703:                                              ; preds = %701, %693
  %704 = load i32, ptr %50, align 4
  %705 = load ptr, ptr %32, align 8
  %706 = load i32, ptr %48, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %705, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = icmp sgt i32 %704, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = load i32, ptr %15, align 4
  store i32 %712, ptr %48, align 4
  br label %713

713:                                              ; preds = %711, %703
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %15, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %15, align 4
  br label %664, !llvm.loop !12

717:                                              ; preds = %692, %664
  %718 = load i32, ptr %48, align 4
  %719 = load i32, ptr %47, align 4
  %720 = sub nsw i32 %718, %719
  %721 = call i32 @llvm.abs.i32(i32 %720, i1 true)
  store i32 %721, ptr %51, align 4
  %722 = load i32, ptr %51, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %729, label %724

724:                                              ; preds = %717
  %725 = load i32, ptr %51, align 4
  %726 = load i32, ptr %18, align 4
  %727 = sub nsw i32 %726, 1
  %728 = icmp eq i32 %725, %727
  br i1 %728, label %729, label %815

729:                                              ; preds = %724, %717
  %730 = load i32, ptr %49, align 4
  %731 = icmp sle i32 %730, 1
  br i1 %731, label %737, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %49, align 4
  %734 = load i32, ptr %18, align 4
  %735 = sub nsw i32 %734, 2
  %736 = icmp sge i32 %733, %735
  br i1 %736, label %737, label %815

737:                                              ; preds = %732, %729
  %738 = load i32, ptr %48, align 4
  %739 = add nsw i32 %738, 1
  %740 = load i32, ptr %18, align 4
  %741 = srem i32 %739, %740
  %742 = load i32, ptr %47, align 4
  %743 = icmp eq i32 %741, %742
  %744 = zext i1 %743 to i32
  store i32 %744, ptr %52, align 4
  %745 = load i32, ptr %52, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %737
  %748 = load i32, ptr %47, align 4
  br label %751

749:                                              ; preds = %737
  %750 = load i32, ptr %48, align 4
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi i32 [ %748, %747 ], [ %750, %749 ]
  store i32 %752, ptr %53, align 4
  %753 = load i32, ptr %53, align 4
  store i32 %753, ptr %54, align 4
  %754 = load i32, ptr %53, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %814

756:                                              ; preds = %751
  store i32 0, ptr %15, align 4
  br label %757

757:                                              ; preds = %800, %756
  %758 = load i32, ptr %15, align 4
  %759 = load i32, ptr %18, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %803

761:                                              ; preds = %757
  %762 = load ptr, ptr %32, align 8
  %763 = load i32, ptr %54, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %31, align 8
  %768 = load i32, ptr %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  store i32 %766, ptr %770, align 4
  store i32 %766, ptr %55, align 4
  %771 = load i32, ptr %54, align 4
  %772 = add nsw i32 %771, 1
  %773 = load i32, ptr %18, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %761
  %776 = load i32, ptr %54, align 4
  %777 = add nsw i32 %776, 1
  br label %779

778:                                              ; preds = %761
  br label %779

779:                                              ; preds = %778, %775
  %780 = phi i32 [ %777, %775 ], [ 0, %778 ]
  store i32 %780, ptr %56, align 4
  %781 = load ptr, ptr %32, align 8
  %782 = load i32, ptr %56, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %57, align 4
  %786 = load i32, ptr %15, align 4
  %787 = load i32, ptr %18, align 4
  %788 = sub nsw i32 %787, 1
  %789 = icmp slt i32 %786, %788
  br i1 %789, label %790, label %798

790:                                              ; preds = %779
  %791 = load i32, ptr %52, align 4
  %792 = load i32, ptr %55, align 4
  %793 = load i32, ptr %57, align 4
  %794 = icmp slt i32 %792, %793
  %795 = zext i1 %794 to i32
  %796 = icmp ne i32 %791, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %790
  br label %803

798:                                              ; preds = %790, %779
  %799 = load i32, ptr %56, align 4
  store i32 %799, ptr %54, align 4
  br label %800

800:                                              ; preds = %798
  %801 = load i32, ptr %15, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %15, align 4
  br label %757, !llvm.loop !13

803:                                              ; preds = %797, %757
  %804 = load i32, ptr %15, align 4
  %805 = load i32, ptr %18, align 4
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %807, label %813

807:                                              ; preds = %803
  %808 = load ptr, ptr %32, align 8
  %809 = load ptr, ptr %31, align 8
  %810 = load i32, ptr %18, align 4
  %811 = sext i32 %810 to i64
  %812 = mul i64 %811, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %808, ptr align 4 %809, i64 %812, i1 false)
  br label %813

813:                                              ; preds = %807, %803
  br label %814

814:                                              ; preds = %813, %751
  br label %815

815:                                              ; preds = %814, %732, %724
  br label %816

816:                                              ; preds = %815, %660
  br label %817

817:                                              ; preds = %816, %342
  %818 = load i8, ptr %8, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %830, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %18, align 4
  %822 = load ptr, ptr %32, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %821, i32 noundef 1, i32 noundef 4, ptr noundef %822, i64 noundef 0)
          to label %823 unwind label %180

823:                                              ; preds = %820
  %824 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %824)
          to label %825 unwind label %826

825:                                              ; preds = %823
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %876

826:                                              ; preds = %823
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %10, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %880

830:                                              ; preds = %817
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %18, align 4
  %833 = load i32, ptr %17, align 4
  %834 = and i32 %833, 7
  %835 = add nsw i32 %834, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %831, i32 noundef %832, i32 noundef 1, i32 noundef %835, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %836 unwind label %180

836:                                              ; preds = %830
  %837 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %837, i32 noundef -1)
          to label %838 unwind label %180

838:                                              ; preds = %836
  %839 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %840 unwind label %871

840:                                              ; preds = %838
  br i1 %839, label %845, label %841

841:                                              ; preds = %840
  %842 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 11
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %842, i32 noundef 0) #3
  %844 = load i64, ptr %843, align 8
  br label %846

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845, %841
  %847 = phi i64 [ %844, %841 ], [ 8, %845 ]
  store i64 %847, ptr %60, align 8
  store i32 0, ptr %15, align 4
  br label %848

848:                                              ; preds = %868, %846
  %849 = load i32, ptr %15, align 4
  %850 = load i32, ptr %18, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %875

852:                                              ; preds = %848
  %853 = load ptr, ptr %30, align 8
  %854 = load ptr, ptr %32, align 8
  %855 = load i32, ptr %15, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds %"class.cv::Point_", ptr %853, i64 %859
  %861 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
          to label %862 unwind label %871

862:                                              ; preds = %852
  %863 = load i32, ptr %15, align 4
  %864 = sext i32 %863 to i64
  %865 = load i64, ptr %60, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %861, i64 %866
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %867, ptr align 4 %860, i64 8, i1 false)
  br label %868

868:                                              ; preds = %862
  %869 = load i32, ptr %15, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %15, align 4
  br label %848, !llvm.loop !14

871:                                              ; preds = %852, %838
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %10, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %880

875:                                              ; preds = %848
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %876

876:                                              ; preds = %875, %825
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #3
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #3
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #3
  store i32 0, ptr %23, align 4
  br label %877

877:                                              ; preds = %876, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  %878 = load i32, ptr %23, align 4
  switch i32 %878, label %890 [
    i32 0, label %879
    i32 1, label %879
  ]

879:                                              ; preds = %877, %877
  ret void

880:                                              ; preds = %871, %826, %195, %180
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #3
  br label %881

881:                                              ; preds = %880, %176
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #3
  br label %882

882:                                              ; preds = %881, %172
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #3
  br label %883

883:                                              ; preds = %882, %122, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %884

884:                                              ; preds = %883, %87, %72
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %10, align 8
  %887 = load i32, ptr %11, align 4
  %888 = insertvalue { ptr, i32 } poison, ptr %886, 0
  %889 = insertvalue { ptr, i32 } %888, i32 %887, 1
  resume { ptr, i32 } %889

890:                                              ; preds = %877
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1, i32 -1
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %17, align 4
  store i32 3, ptr %18, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %72, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %63, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56, %6
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  store i32 1, ptr %7, align 4
  br label %246

76:                                               ; preds = %56, %40
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %242, %76
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %243

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::Point_", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %20, align 4
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %19, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %21, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %21, align 4
  %115 = icmp slt i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %232

120:                                              ; preds = %93
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 %127, %134
  store i32 %135, ptr %22, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %142, %149
  store i32 %150, ptr %23, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"class.cv::Point_", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %151, %158
  store i32 %159, ptr %24, align 4
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %166, %168
  %170 = sub nsw i64 %164, %169
  store i64 %170, ptr %25, align 8
  %171 = load i64, ptr %25, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = zext i1 %172 to i32
  %174 = load i64, ptr %25, align 8
  %175 = icmp slt i64 %174, 0
  %176 = zext i1 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %120
  %181 = load i32, ptr %22, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %24, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %16, align 4
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %17, align 4
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load i32, ptr %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4
  br label %231

199:                                              ; preds = %183, %120
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i32, ptr %17, align 4
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  store i32 %211, ptr %213, align 4
  br label %230

214:                                              ; preds = %199
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %215, ptr %220, align 4
  %221 = load i32, ptr %15, align 4
  store i32 %221, ptr %16, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sub nsw i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %18, align 4
  br label %230

230:                                              ; preds = %214, %203
  br label %231

231:                                              ; preds = %230, %186
  br label %242

232:                                              ; preds = %93
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4
  br label %242

242:                                              ; preds = %232, %231
  br label %89, !llvm.loop !15

243:                                              ; preds = %89
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %18, align 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %243, %72
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1, i32 -1
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %17, align 4
  store i32 3, ptr %18, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %72, label %40

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Point_.2", ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::Point_.2", ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fcmp oeq float %47, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::Point_.2", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Point_.2", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fcmp oeq float %63, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56, %6
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4
  store i32 1, ptr %7, align 4
  br label %246

76:                                               ; preds = %56, %40
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 2
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %242, %76
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %243

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::Point_.2", ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  store float %100, ptr %19, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"class.cv::Point_.2", ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  store float %107, ptr %20, align 4
  %108 = load float, ptr %20, align 4
  %109 = load float, ptr %19, align 4
  %110 = fsub float %108, %109
  store float %110, ptr %21, align 4
  %111 = load float, ptr %21, align 4
  %112 = fcmp ogt float %111, 0.000000e+00
  %113 = zext i1 %112 to i32
  %114 = load float, ptr %21, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  %116 = zext i1 %115 to i32
  %117 = sub nsw i32 %113, %116
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %232

120:                                              ; preds = %93
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.cv::Point_.2", ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::Point_.2", ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = fsub float %127, %134
  store float %135, ptr %22, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.cv::Point_.2", ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.cv::Point_.2", ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 4
  %150 = fsub float %142, %149
  store float %150, ptr %23, align 4
  %151 = load float, ptr %19, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"class.cv::Point_.2", ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4
  %159 = fsub float %151, %158
  store float %159, ptr %24, align 4
  %160 = load float, ptr %24, align 4
  %161 = fpext float %160 to double
  %162 = load float, ptr %23, align 4
  %163 = fpext float %162 to double
  %164 = load float, ptr %22, align 4
  %165 = fpext float %164 to double
  %166 = load float, ptr %21, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %165, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %161, double %163, double %169)
  store double %170, ptr %25, align 8
  %171 = load double, ptr %25, align 8
  %172 = fcmp ogt double %171, 0.000000e+00
  %173 = zext i1 %172 to i32
  %174 = load double, ptr %25, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = zext i1 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %120
  %181 = load float, ptr %22, align 4
  %182 = fcmp une float %181, 0.000000e+00
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load float, ptr %24, align 4
  %185 = fcmp une float %184, 0.000000e+00
  br i1 %185, label %186, label %199

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %16, align 4
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %17, align 4
  store i32 %188, ptr %16, align 4
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load i32, ptr %18, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %18, align 4
  br label %231

199:                                              ; preds = %183, %120
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i32, ptr %17, align 4
  store i32 %204, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  store i32 %211, ptr %213, align 4
  br label %230

214:                                              ; preds = %199
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %215, ptr %220, align 4
  %221 = load i32, ptr %15, align 4
  store i32 %221, ptr %16, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sub nsw i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %18, align 4
  br label %230

230:                                              ; preds = %214, %203
  br label %231

231:                                              ; preds = %230, %186
  br label %242

232:                                              ; preds = %93
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %17, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4
  br label %242

242:                                              ; preds = %232, %231
  br label %89, !llvm.loop !16

243:                                              ; preds = %89
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %18, align 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %243, %72
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca i8, align 1
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.cv::Vec", align 4
  %47 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315)
  %48 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %49 unwind label %56

49:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 4, i1 noundef zeroext true)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store i32 %50, ptr %13, align 4
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  br label %76

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %384

60:                                               ; preds = %84, %81, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %383

64:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 319) #15
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %383

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = icmp sle i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %83 unwind label %60

83:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %374

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %60

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %88 unwind label %93

88:                                               ; preds = %86
  store i32 %87, ptr %18, align 4
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  br label %109

93:                                               ; preds = %113, %111, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %382

97:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 329) #15
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %382

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %113 unwind label %93

113:                                              ; preds = %111
  store ptr %112, ptr %21, align 8
  %114 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %115 unwind label %93

115:                                              ; preds = %113
  store ptr %114, ptr %22, align 8
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %121

120:                                              ; preds = %118
  store i32 1, ptr %16, align 4
  br label %373

121:                                              ; preds = %369, %362, %357, %353, %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %381

125:                                              ; preds = %115
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %128, %131
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %136, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %133, %141
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %145, %148
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %142, %150
  %152 = icmp ne i32 %151, 2
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %24, align 1
  %154 = load ptr, ptr %22, align 8
  %155 = load i8, ptr %24, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %125
  br label %161

158:                                              ; preds = %125
  %159 = load i32, ptr %18, align 4
  %160 = sub nsw i32 %159, 1
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 0, %157 ], [ %160, %158 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %154, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %25, align 4
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %25, align 4
  %168 = icmp sle i32 0, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, ptr %25, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %186

174:                                              ; preds = %169, %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 345) #15
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %381

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %366, %188
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %369

193:                                              ; preds = %189
  %194 = load ptr, ptr %22, align 8
  %195 = load i8, ptr %24, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %11, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  br label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %201, %197 ], [ %203, %202 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %194, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %29, align 4
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %29, align 4
  %211 = icmp sle i32 0, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %29, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %229

217:                                              ; preds = %212, %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 352) #15
          to label %219 unwind label %224

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %228

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %381

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %21, align 8
  %233 = load i32, ptr %25, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %232, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %235, i64 8, i1 false)
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.cv::Point_", ptr %236, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %239, i64 8, i1 false)
  %240 = load i32, ptr %28, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %231
  %243 = load i32, ptr %25, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp slt i32 %243, %244
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %28, align 4
  br label %268

248:                                              ; preds = %231
  %249 = load i32, ptr %28, align 4
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %29, align 4
  %252 = icmp slt i32 %250, %251
  %253 = zext i1 %252 to i32
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 360) #15
          to label %257 unwind label %262

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %9, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %10, align 4
  br label %266

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %381

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %267, %242
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %33, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = sub nsw i32 %270, %272
  %274 = sitofp i32 %273 to double
  store double %274, ptr %36, align 8
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %33, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = sub nsw i32 %276, %278
  %280 = sitofp i32 %279 to double
  store double %280, ptr %37, align 8
  %281 = load double, ptr %36, align 8
  %282 = fcmp oeq double %281, 0.000000e+00
  br i1 %282, label %283, label %287

283:                                              ; preds = %268
  %284 = load double, ptr %37, align 8
  %285 = fcmp oeq double %284, 0.000000e+00
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %296

287:                                              ; preds = %283, %268
  %288 = load double, ptr %36, align 8
  %289 = load double, ptr %36, align 8
  %290 = load double, ptr %37, align 8
  %291 = load double, ptr %37, align 8
  %292 = fmul double %290, %291
  %293 = call double @llvm.fmuladd.f64(double %288, double %289, double %292)
  %294 = call double @sqrt(double noundef %293) #3
  %295 = fdiv double 1.000000e+00, %294
  br label %296

296:                                              ; preds = %287, %286
  %297 = phi double [ 0.000000e+00, %286 ], [ %295, %287 ]
  store double %297, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  store double 0.000000e+00, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %298 = load i32, ptr %25, align 4
  store i32 %298, ptr %12, align 4
  br label %299

299:                                              ; preds = %349, %296
  %300 = load i32, ptr %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp sge i32 %302, %303
  %305 = select i1 %304, i32 0, i32 -1
  %306 = load i32, ptr %12, align 4
  %307 = and i32 %306, %305
  store i32 %307, ptr %12, align 4
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %29, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  br label %350

312:                                              ; preds = %299
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.cv::Point_", ptr %313, i64 %315
  %317 = getelementptr inbounds %"class.cv::Point_", ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = sub nsw i32 %318, %320
  %322 = sitofp i32 %321 to double
  store double %322, ptr %42, align 8
  %323 = load ptr, ptr %21, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %323, i64 %325
  %327 = getelementptr inbounds %"class.cv::Point_", ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %328, %330
  %332 = sitofp i32 %331 to double
  store double %332, ptr %43, align 8
  %333 = load double, ptr %37, align 8
  %334 = fneg double %333
  %335 = load double, ptr %42, align 8
  %336 = load double, ptr %36, align 8
  %337 = load double, ptr %43, align 8
  %338 = fmul double %336, %337
  %339 = call double @llvm.fmuladd.f64(double %334, double %335, double %338)
  %340 = call double @llvm.fabs.f64(double %339)
  %341 = load double, ptr %38, align 8
  %342 = fmul double %340, %341
  store double %342, ptr %44, align 8
  %343 = load double, ptr %44, align 8
  %344 = load double, ptr %40, align 8
  %345 = fcmp ogt double %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %312
  %347 = load double, ptr %44, align 8
  store double %347, ptr %40, align 8
  %348 = load i32, ptr %12, align 4
  store i32 %348, ptr %39, align 4
  store i8 1, ptr %41, align 1
  br label %349

349:                                              ; preds = %346, %312
  br label %299, !llvm.loop !17

350:                                              ; preds = %311
  %351 = load i8, ptr %41, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %364

353:                                              ; preds = %350
  %354 = load double, ptr %40, align 8
  %355 = fmul double %354, 2.560000e+02
  %356 = invoke noundef i32 @_ZL7cvRoundd(double noundef %355)
          to label %357 unwind label %121

357:                                              ; preds = %353
  store i32 %356, ptr %45, align 4
  %358 = load i32, ptr %25, align 4
  %359 = load i32, ptr %29, align 4
  %360 = load i32, ptr %39, align 4
  %361 = load i32, ptr %45, align 4
  invoke void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361)
          to label %362 unwind label %121

362:                                              ; preds = %357
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %363 unwind label %121

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %350
  %365 = load i32, ptr %29, align 4
  store i32 %365, ptr %25, align 4
  br label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4
  br label %189, !llvm.loop !18

369:                                              ; preds = %189
  invoke void @_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %370 unwind label %121

370:                                              ; preds = %369
  %371 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %372 unwind label %377

372:                                              ; preds = %370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  store i32 0, ptr %16, align 4
  br label %373

373:                                              ; preds = %372, %120
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %374

374:                                              ; preds = %373, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %375 = load i32, ptr %16, align 4
  switch i32 %375, label %390 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  ret void

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %9, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %381

381:                                              ; preds = %377, %266, %228, %185, %121
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %382

382:                                              ; preds = %381, %108, %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %383

383:                                              ; preds = %382, %75, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %384

384:                                              ; preds = %383, %56
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %10, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389

390:                                              ; preds = %374
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #9 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024348, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #3
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #3
  store i64 16, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #3
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %48, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  br label %73

56:                                               ; preds = %32
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #3
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 28, ptr noundef %61, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %73

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %74

73:                                               ; preds = %63, %35, %31
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %1
  store i32 %13, ptr %5, align 4
  %15 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %27

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %20
  br label %43

27:                                               ; preds = %60, %58, %54, %52, %14, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %68

31:                                               ; preds = %23, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 447) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %68

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %54 unwind label %27

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4
  %56 = invoke noundef zeroext i1 @_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi(ptr noundef %53, i32 noundef %55)
          to label %57 unwind label %27

57:                                               ; preds = %54
  br label %64

58:                                               ; preds = %49
  %59 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %60 unwind label %27

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = invoke noundef zeroext i1 @_ZN2cvL16isContourConvex_IfEEbPKNS_6Point_IT_EEi(ptr noundef %59, i32 noundef %61)
          to label %63 unwind label %27

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i1 [ %56, %57 ], [ %62, %63 ]
  store i1 %65, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %67 = load i1, ptr %2, align 1
  ret i1 %67

68:                                               ; preds = %42, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 2
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %16, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 8, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %25, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %84, %2
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %48, i64 8, i1 false)
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %50, %52
  store i32 %53, ptr %14, align 4
  %54 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  br label %74

69:                                               ; preds = %44
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2, i32 3
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i32 [ 1, %68 ], [ %73, %69 ]
  %76 = load i32, ptr %10, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %88

81:                                               ; preds = %74
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %15, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %40, !llvm.loop !19

87:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL16isContourConvex_IfEEbPKNS_6Point_IT_EEi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Point_.2", align 4
  %7 = alloca %"class.cv::Point_.2", align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 2
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.cv::Point_.2", ptr %16, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %24, i64 8, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.cv::Point_.2", ptr %25, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.cv::Point_.2", ptr %7, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::Point_.2", ptr %6, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  store float %34, ptr %8, align 4
  %35 = getelementptr inbounds %"class.cv::Point_.2", ptr %7, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::Point_.2", ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  store float %39, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %84, %2
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::Point_.2", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %48, i64 8, i1 false)
  %49 = getelementptr inbounds %"class.cv::Point_.2", ptr %7, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Point_.2", ptr %6, i32 0, i32 0
  %52 = load float, ptr %51, align 4
  %53 = fsub float %50, %52
  store float %53, ptr %14, align 4
  %54 = getelementptr inbounds %"class.cv::Point_.2", ptr %7, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::Point_.2", ptr %6, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  store float %58, ptr %15, align 4
  %59 = load float, ptr %14, align 4
  %60 = load float, ptr %9, align 4
  %61 = fmul float %59, %60
  store float %61, ptr %12, align 4
  %62 = load float, ptr %15, align 4
  %63 = load float, ptr %8, align 4
  %64 = fmul float %62, %63
  store float %64, ptr %13, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %12, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  br label %74

69:                                               ; preds = %44
  %70 = load float, ptr %13, align 4
  %71 = load float, ptr %12, align 4
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, i32 2, i32 3
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i32 [ 1, %68 ], [ %73, %69 ]
  %76 = load i32, ptr %10, align 4
  %77 = or i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %88

81:                                               ; preds = %74
  %82 = load float, ptr %14, align 4
  store float %82, ptr %8, align 4
  %83 = load float, ptr %15, align 4
  store float %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %40, !llvm.loop !20

87:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %80
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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
define ptr @cvConvexHull2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CvContour, align 8
  %12 = alloca %struct.CvSeq, align 8
  %13 = alloca %struct.CvSeqBlock, align 8
  %14 = alloca %struct.CvSeqBlock, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::AutoBuffer.9", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.CvSeq, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -65536
  %49 = icmp eq i32 %48, 1117323264
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.CvSeq, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %75, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.CvSeq, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 474) #15
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %348

75:                                               ; preds = %57, %50
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.CvSeq, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %78, %75
  br label %86

83:                                               ; preds = %44, %4
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %84, ptr noundef %11, ptr noundef %13)
  store ptr %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1
  %90 = load i8, ptr %21, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.CvSeq, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4095
  %100 = or i32 4096, %99
  %101 = or i32 %100, 16384
  %102 = or i32 %101, 0
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @cvCreateSeq(i32 noundef %102, i64 noundef 128, i64 noundef 8, ptr noundef %103)
  store ptr %104, ptr %16, align 8
  br label %108

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @cvCreateSeq(i32 noundef 20536, i64 noundef 128, i64 noundef 8, ptr noundef %106)
  store ptr %107, ptr %16, align 8
  br label %108

108:                                              ; preds = %105, %95
  br label %225

109:                                              ; preds = %86
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CvMat, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.CvMat, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %126, label %120

120:                                              ; preds = %115, %109
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CvMat, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 16384
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %120, %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 507) #15
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %348

138:                                              ; preds = %120
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.CvMat, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.CvMat, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %141, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.CvSeq, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 510) #15
          to label %153 unwind label %158

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %19, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %20, align 4
  br label %162

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %348

163:                                              ; preds = %138
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.CvMat, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 4095
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.CvSeq, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 4095
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.CvMat, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 4095
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 515) #15
          to label %181 unwind label %186

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %19, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %20, align 4
  br label %190

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %19, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %348

191:                                              ; preds = %173, %163
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.CvMat, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 4095
  %196 = or i32 4096, %195
  %197 = or i32 %196, 16384
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.CvMat, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 4088
  %202 = ashr i32 %201, 3
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.CvMat, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 7
  %208 = mul nsw i32 %207, 4
  %209 = ashr i32 675553809, %208
  %210 = and i32 %209, 15
  %211 = mul nsw i32 %203, %210
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.CvMat, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.CvMat, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.CvMat, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %217, %220
  %222 = sub nsw i32 %221, 1
  %223 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %197, i32 noundef 96, i32 noundef %211, ptr noundef %214, i32 noundef %222, ptr noundef %12, ptr noundef %14)
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  call void @cvClearSeq(ptr noundef %224)
  br label %225

225:                                              ; preds = %191, %108
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.CvSeq, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 4095
  store i32 %229, ptr %28, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.CvSeq, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %29, align 4
  %233 = load i32, ptr %29, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %225
  %236 = load i8, ptr %21, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %250, label %238

238:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 530) #15
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %19, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %20, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %19, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %348

250:                                              ; preds = %235
  store ptr null, ptr %5, align 8
  br label %346

251:                                              ; preds = %225
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %252 = load ptr, ptr %15, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef %252, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %32)
          to label %253 unwind label %291

253:                                              ; preds = %251
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %254 unwind label %295

254:                                              ; preds = %253
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %255 unwind label %299

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = icmp eq i32 %256, 1
  %258 = load i32, ptr %28, align 4
  %259 = and i32 %258, 4088
  %260 = ashr i32 %259, 3
  %261 = add nsw i32 %260, 1
  %262 = icmp eq i32 %261, 2
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %257, i1 noundef zeroext %262)
          to label %263 unwind label %303

263:                                              ; preds = %255
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  %264 = load i32, ptr %28, align 4
  %265 = icmp eq i32 %264, 56
  br i1 %265, label %266, label %310

266:                                              ; preds = %263
  %267 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %268 unwind label %291

268:                                              ; preds = %266
  store ptr %267, ptr %37, align 8
  %269 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %270 unwind label %291

270:                                              ; preds = %268
  %271 = trunc i64 %269 to i32
  store i32 %271, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %272

272:                                              ; preds = %288, %270
  %273 = load i32, ptr %39, align 4
  %274 = load i32, ptr %38, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %309

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %37, align 8
  %279 = load i32, ptr %39, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = invoke ptr @cvGetSeqElem(ptr noundef %277, i32 noundef %282)
          to label %284 unwind label %291

284:                                              ; preds = %276
  store ptr %283, ptr %40, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = invoke ptr @cvSeqPush(ptr noundef %285, ptr noundef %40)
          to label %287 unwind label %291

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %39, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %39, align 4
  br label %272, !llvm.loop !21

291:                                              ; preds = %315, %313, %310, %284, %276, %268, %266, %251
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %19, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %20, align 4
  br label %345

295:                                              ; preds = %253
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %19, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %20, align 4
  br label %308

299:                                              ; preds = %254
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %19, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %20, align 4
  br label %307

303:                                              ; preds = %255
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %19, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %308

308:                                              ; preds = %307, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %345

309:                                              ; preds = %272
  br label %318

310:                                              ; preds = %263
  %311 = load ptr, ptr %16, align 8
  %312 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
          to label %313 unwind label %291

313:                                              ; preds = %310
  %314 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %315 unwind label %291

315:                                              ; preds = %313
  %316 = trunc i64 %314 to i32
  invoke void @cvSeqPushMulti(ptr noundef %311, ptr noundef %312, i32 noundef %316, i32 noundef 0)
          to label %317 unwind label %291

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %309
  %319 = load i8, ptr %21, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %16, align 8
  store ptr %322, ptr %5, align 8
  store i32 1, ptr %41, align 4
  br label %344

323:                                              ; preds = %318
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.CvMat, ptr %324, i32 0, i32 5
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.CvMat, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %326, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %323
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.CvSeq, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.CvMat, ptr %335, i32 0, i32 5
  store i32 %334, ptr %336, align 8
  br label %343

337:                                              ; preds = %323
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.CvSeq, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.CvMat, ptr %341, i32 0, i32 6
  store i32 %340, ptr %342, align 4
  br label %343

343:                                              ; preds = %337, %331
  store ptr null, ptr %5, align 8
  store i32 1, ptr %41, align 4
  br label %344

344:                                              ; preds = %343, %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %32) #3
  br label %346

345:                                              ; preds = %308, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %32) #3
  br label %348

346:                                              ; preds = %344, %250
  %347 = load ptr, ptr %5, align 8
  ret ptr %347

348:                                              ; preds = %345, %249, %190, %162, %137, %74
  %349 = load ptr, ptr %19, align 8
  %350 = load i32, ptr %20, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CvMemStorage, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1116274688
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %55

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CvMat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111621632
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvMat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CvMat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %55

42:                                               ; preds = %36, %31, %26, %20, %17
  br label %43

43:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._Z14isStorageOrMatPv, ptr noundef @.str.27, i32 noundef 118) #15
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %57

55:                                               ; preds = %41, %16
  %56 = load i1, ptr %2, align 1
  ret i1 %56

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @cvMakeSeqHeaderForArray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cvClearSeq(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare ptr @cvGetSeqElem(ptr noundef, i32 noundef) #1

declare ptr @cvSeqPush(ptr noundef, ptr noundef) #1

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @cvConvexityDefects(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.CvContour, align 8
  %14 = alloca %struct.CvSeq, align 8
  %15 = alloca %struct.CvSeqBlock, align 8
  %16 = alloca %struct.CvSeqBlock, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.CvSeqReader, align 8
  %20 = alloca %struct.CvSeqReader, align 8
  %21 = alloca %struct.CvSeqWriter, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.CvConvexityDefect, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %104

66:                                               ; preds = %3
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.CvSeq, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -65536
  %71 = icmp eq i32 %70, 1117323264
  br i1 %71, label %72, label %104

72:                                               ; preds = %66
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.CvSeq, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.CvSeq, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 596) #15
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %25, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %26, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %25, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %785

96:                                               ; preds = %78, %72
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.CvSeq, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %99, %96
  br label %107

104:                                              ; preds = %66, %3
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %105, ptr noundef %13, ptr noundef %15)
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.CvSeq, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 4095
  %112 = icmp ne i32 %111, 12
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 606) #15
          to label %115 unwind label %120

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %25, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %26, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %25, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %785

125:                                              ; preds = %107
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.CvSeq, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -65536
  %133 = icmp eq i32 %132, 1117323264
  br i1 %133, label %134, label %164

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.CvSeq, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 4095
  store i32 %138, ptr %29, align 4
  %139 = load i32, ptr %29, align 4
  %140 = icmp ne i32 %139, 56
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load i32, ptr %29, align 4
  %143 = icmp ne i32 %142, 4
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 614) #15
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %25, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %26, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %25, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %785

156:                                              ; preds = %141, %134
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.CvSeq, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %159, %156
  br label %293

164:                                              ; preds = %128, %125
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %32, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.CvMat, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -65536
  %173 = icmp eq i32 %172, 1111621632
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.CvMat, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %174
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.CvMat, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.CvMat, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %184, %179, %174, %168, %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 623) #15
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %25, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %26, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %25, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  br label %785

201:                                              ; preds = %184
  %202 = load ptr, ptr %32, align 8
  %203 = getelementptr inbounds %struct.CvMat, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct.CvMat, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %223, label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr %32, align 8
  %213 = getelementptr inbounds %struct.CvMat, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 16384
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds %struct.CvMat, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 4095
  %222 = icmp ne i32 %221, 4
  br i1 %222, label %223, label %235

223:                                              ; preds = %217, %211, %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 628) #15
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %25, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %26, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %25, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br label %785

235:                                              ; preds = %217
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds %struct.CvMat, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds %struct.CvMat, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %238, %241
  %243 = sub nsw i32 %242, 1
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.CvSeq, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %248, label %260

248:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 631) #15
          to label %250 unwind label %255

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %25, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %26, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %25, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %785

260:                                              ; preds = %235
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds %struct.CvMat, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 4095
  %265 = or i32 4096, %264
  %266 = or i32 %265, 16384
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds %struct.CvMat, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 4088
  %271 = ashr i32 %270, 3
  %272 = add nsw i32 %271, 1
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct.CvMat, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 7
  %277 = mul nsw i32 %276, 4
  %278 = ashr i32 675553809, %277
  %279 = and i32 %278, 15
  %280 = mul nsw i32 %272, %279
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds %struct.CvMat, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds %struct.CvMat, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %32, align 8
  %288 = getelementptr inbounds %struct.CvMat, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %286, %289
  %291 = sub nsw i32 %290, 1
  %292 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %266, i32 noundef 96, i32 noundef %280, ptr noundef %283, i32 noundef %291, ptr noundef %14, ptr noundef %16)
  store ptr %292, ptr %18, align 8
  br label %293

293:                                              ; preds = %260, %163
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.CvSeq, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 4095
  %298 = icmp eq i32 %297, 4
  %299 = zext i1 %298 to i32
  store i32 %299, ptr %22, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %314, label %302

302:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 642) #15
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %25, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %26, align 4
  br label %313

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %25, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %785

314:                                              ; preds = %293
  %315 = load ptr, ptr %7, align 8
  %316 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 32, ptr noundef %315)
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds %struct.CvSeq, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8
  %320 = icmp slt i32 %319, 4
  br i1 %320, label %326, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.CvSeq, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %324, 3
  br i1 %325, label %326, label %328

326:                                              ; preds = %321, %314
  %327 = load ptr, ptr %8, align 8
  store ptr %327, ptr %4, align 8
  br label %783

328:                                              ; preds = %321
  store i32 0, ptr %41, align 4
  %329 = load i32, ptr %22, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %413, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds %struct.CvSeq, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %350

336:                                              ; preds = %331
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.CvSeq, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.CvSeqBlock, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = icmp ult i32 0, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %336
  %344 = load ptr, ptr %18, align 8
  %345 = getelementptr inbounds %struct.CvSeq, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.CvSeqBlock, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 0
  br label %353

350:                                              ; preds = %336, %331
  %351 = load ptr, ptr %18, align 8
  %352 = call ptr @cvGetSeqElem(ptr noundef %351, i32 noundef 0)
  br label %353

353:                                              ; preds = %350, %343
  %354 = phi ptr [ %349, %343 ], [ %352, %350 ]
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %45, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %45, align 8
  %358 = call i32 @cvSeqElemIdx(ptr noundef %356, ptr noundef %357, ptr noundef null)
  store i32 %358, ptr %42, align 4
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.CvSeq, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %377

363:                                              ; preds = %353
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.CvSeq, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.CvSeqBlock, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp ult i32 1, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %363
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.CvSeq, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.CvSeqBlock, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  br label %380

377:                                              ; preds = %363, %353
  %378 = load ptr, ptr %18, align 8
  %379 = call ptr @cvGetSeqElem(ptr noundef %378, i32 noundef 1)
  br label %380

380:                                              ; preds = %377, %370
  %381 = phi ptr [ %376, %370 ], [ %379, %377 ]
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %45, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = load ptr, ptr %45, align 8
  %385 = call i32 @cvSeqElemIdx(ptr noundef %383, ptr noundef %384, ptr noundef null)
  store i32 %385, ptr %43, align 4
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.CvSeq, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %404

390:                                              ; preds = %380
  %391 = load ptr, ptr %18, align 8
  %392 = getelementptr inbounds %struct.CvSeq, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.CvSeqBlock, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = icmp ult i32 2, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %390
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.CvSeq, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.CvSeqBlock, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  br label %407

404:                                              ; preds = %390, %380
  %405 = load ptr, ptr %18, align 8
  %406 = call ptr @cvGetSeqElem(ptr noundef %405, i32 noundef 2)
  br label %407

407:                                              ; preds = %404, %397
  %408 = phi ptr [ %403, %397 ], [ %406, %404 ]
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %45, align 8
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %45, align 8
  %412 = call i32 @cvSeqElemIdx(ptr noundef %410, ptr noundef %411, ptr noundef null)
  store i32 %412, ptr %44, align 4
  br label %486

413:                                              ; preds = %328
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.CvSeq, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %413
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.CvSeq, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.CvSeqBlock, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 0, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %418
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.CvSeq, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.CvSeqBlock, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  br label %435

432:                                              ; preds = %418, %413
  %433 = load ptr, ptr %18, align 8
  %434 = call ptr @cvGetSeqElem(ptr noundef %433, i32 noundef 0)
  br label %435

435:                                              ; preds = %432, %425
  %436 = phi ptr [ %431, %425 ], [ %434, %432 ]
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %42, align 4
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.CvSeq, ptr %438, i32 0, i32 13
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %456

442:                                              ; preds = %435
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.CvSeq, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.CvSeqBlock, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = icmp ult i32 1, %447
  br i1 %448, label %449, label %456

449:                                              ; preds = %442
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.CvSeq, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.CvSeqBlock, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  br label %459

456:                                              ; preds = %442, %435
  %457 = load ptr, ptr %18, align 8
  %458 = call ptr @cvGetSeqElem(ptr noundef %457, i32 noundef 1)
  br label %459

459:                                              ; preds = %456, %449
  %460 = phi ptr [ %455, %449 ], [ %458, %456 ]
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %43, align 4
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.CvSeq, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %480

466:                                              ; preds = %459
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct.CvSeq, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.CvSeqBlock, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = icmp ult i32 2, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %466
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct.CvSeq, ptr %474, i32 0, i32 13
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.CvSeqBlock, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  br label %483

480:                                              ; preds = %466, %459
  %481 = load ptr, ptr %18, align 8
  %482 = call ptr @cvGetSeqElem(ptr noundef %481, i32 noundef 2)
  br label %483

483:                                              ; preds = %480, %473
  %484 = phi ptr [ %479, %473 ], [ %482, %480 ]
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %44, align 4
  br label %486

486:                                              ; preds = %483, %407
  %487 = load i32, ptr %43, align 4
  %488 = load i32, ptr %42, align 4
  %489 = icmp sgt i32 %487, %488
  %490 = select i1 %489, i32 1, i32 0
  %491 = load i32, ptr %41, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, ptr %41, align 4
  %493 = load i32, ptr %44, align 4
  %494 = load i32, ptr %43, align 4
  %495 = icmp sgt i32 %493, %494
  %496 = select i1 %495, i32 1, i32 0
  %497 = load i32, ptr %41, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %41, align 4
  %499 = load i32, ptr %42, align 4
  %500 = load i32, ptr %44, align 4
  %501 = icmp sgt i32 %499, %500
  %502 = select i1 %501, i32 1, i32 0
  %503 = load i32, ptr %41, align 4
  %504 = add nsw i32 %503, %502
  store i32 %504, ptr %41, align 4
  %505 = load i32, ptr %41, align 4
  %506 = icmp eq i32 %505, 2
  %507 = select i1 %506, i32 0, i32 1
  store i32 %507, ptr %12, align 4
  %508 = load ptr, ptr %17, align 8
  call void @cvStartReadSeq(ptr noundef %508, ptr noundef %20, i32 noundef 0)
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr %12, align 4
  call void @cvStartReadSeq(ptr noundef %509, ptr noundef %19, i32 noundef %510)
  %511 = load i32, ptr %22, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %486
  %514 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 7
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %11, align 8
  %517 = load ptr, ptr %17, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = call i32 @cvSeqElemIdx(ptr noundef %517, ptr noundef %518, ptr noundef null)
  store i32 %519, ptr %10, align 4
  br label %552

520:                                              ; preds = %486
  %521 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 7
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %10, align 4
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds %struct.CvSeq, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %546

528:                                              ; preds = %520
  %529 = load i32, ptr %10, align 4
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct.CvSeq, ptr %530, i32 0, i32 13
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.CvSeqBlock, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4
  %535 = icmp ult i32 %529, %534
  br i1 %535, label %536, label %546

536:                                              ; preds = %528
  %537 = load ptr, ptr %17, align 8
  %538 = getelementptr inbounds %struct.CvSeq, ptr %537, i32 0, i32 13
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.CvSeqBlock, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %10, align 4
  %543 = sext i32 %542 to i64
  %544 = mul i64 %543, 8
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  br label %550

546:                                              ; preds = %528, %520
  %547 = load ptr, ptr %17, align 8
  %548 = load i32, ptr %10, align 4
  %549 = call ptr @cvGetSeqElem(ptr noundef %547, i32 noundef %548)
  br label %550

550:                                              ; preds = %546, %536
  %551 = phi ptr [ %545, %536 ], [ %549, %546 ]
  store ptr %551, ptr %11, align 8
  br label %552

552:                                              ; preds = %550, %513
  %553 = load i32, ptr %10, align 4
  call void @cvSetSeqReaderPos(ptr noundef %20, i32 noundef %553, i32 noundef 0)
  %554 = load ptr, ptr %8, align 8
  call void @cvStartAppendToSeq(ptr noundef %554, ptr noundef %21)
  store i32 0, ptr %9, align 4
  br label %555

555:                                              ; preds = %778, %552
  %556 = load i32, ptr %9, align 4
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds %struct.CvSeq, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 8
  %560 = icmp slt i32 %556, %559
  br i1 %560, label %561, label %781

561:                                              ; preds = %555
  store i32 0, ptr %47, align 4
  store double 0.000000e+00, ptr %50, align 8
  %562 = load i32, ptr %22, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %568, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %52, align 8
  br label %600

568:                                              ; preds = %561
  %569 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %53, align 4
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.CvSeq, ptr %572, i32 0, i32 13
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %594

576:                                              ; preds = %568
  %577 = load i32, ptr %53, align 4
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds %struct.CvSeq, ptr %578, i32 0, i32 13
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.CvSeqBlock, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 4
  %583 = icmp ult i32 %577, %582
  br i1 %583, label %584, label %594

584:                                              ; preds = %576
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct.CvSeq, ptr %585, i32 0, i32 13
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.CvSeqBlock, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %53, align 4
  %591 = sext i32 %590 to i64
  %592 = mul i64 %591, 8
  %593 = getelementptr inbounds i8, ptr %589, i64 %592
  br label %598

594:                                              ; preds = %576, %568
  %595 = load ptr, ptr %17, align 8
  %596 = load i32, ptr %53, align 4
  %597 = call ptr @cvGetSeqElem(ptr noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %594, %584
  %599 = phi ptr [ %593, %584 ], [ %597, %594 ]
  store ptr %599, ptr %52, align 8
  br label %600

600:                                              ; preds = %598, %564
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %52, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load ptr, ptr %11, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  br label %620

608:                                              ; preds = %604, %601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %609 unwind label %611

609:                                              ; preds = %608
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 715) #15
          to label %610 unwind label %615

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %25, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %26, align 4
  br label %619

615:                                              ; preds = %609
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %25, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %619

619:                                              ; preds = %615, %611
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #3
  br label %785

620:                                              ; preds = %607
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %52, align 8
  %623 = getelementptr inbounds %struct.CvPoint, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = sitofp i32 %624 to double
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.CvPoint, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  %629 = sitofp i32 %628 to double
  %630 = fsub double %625, %629
  store double %630, ptr %48, align 8
  %631 = load ptr, ptr %52, align 8
  %632 = getelementptr inbounds %struct.CvPoint, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4
  %634 = sitofp i32 %633 to double
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds %struct.CvPoint, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4
  %638 = sitofp i32 %637 to double
  %639 = fsub double %634, %638
  store double %639, ptr %49, align 8
  br label %640

640:                                              ; preds = %621
  %641 = load double, ptr %48, align 8
  %642 = fcmp une double %641, 0.000000e+00
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load double, ptr %49, align 8
  %645 = fcmp une double %644, 0.000000e+00
  br i1 %645, label %646, label %647

646:                                              ; preds = %643, %640
  br label %659

647:                                              ; preds = %643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %648 unwind label %650

648:                                              ; preds = %647
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 719) #15
          to label %649 unwind label %654

649:                                              ; preds = %648
  unreachable

650:                                              ; preds = %647
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %25, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %26, align 4
  br label %658

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %25, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %658

658:                                              ; preds = %654, %650
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  br label %785

659:                                              ; preds = %646
  br label %660

660:                                              ; preds = %659
  %661 = load double, ptr %48, align 8
  %662 = load double, ptr %48, align 8
  %663 = load double, ptr %49, align 8
  %664 = load double, ptr %49, align 8
  %665 = fmul double %663, %664
  %666 = call double @llvm.fmuladd.f64(double %661, double %662, double %665)
  %667 = call double @sqrt(double noundef %666) #3
  %668 = fdiv double 1.000000e+00, %667
  store double %668, ptr %51, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct.CvConvexityDefect, ptr %46, i32 0, i32 0
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %52, align 8
  %672 = getelementptr inbounds %struct.CvConvexityDefect, ptr %46, i32 0, i32 1
  store ptr %671, ptr %672, align 8
  br label %673

673:                                              ; preds = %729, %660
  %674 = getelementptr inbounds %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  store ptr %676, ptr %674, align 8
  %677 = getelementptr inbounds %struct.CvSeqReader, ptr %20, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = icmp uge ptr %676, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  call void @cvChangeSeqBlock(ptr noundef %20, i32 noundef 1)
  br label %681

681:                                              ; preds = %680, %673
  %682 = getelementptr inbounds %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %52, align 8
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  br label %730

687:                                              ; preds = %681
  %688 = getelementptr inbounds %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %58, align 8
  %690 = load ptr, ptr %58, align 8
  %691 = getelementptr inbounds %struct.CvPoint, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  %693 = sitofp i32 %692 to double
  %694 = load ptr, ptr %11, align 8
  %695 = getelementptr inbounds %struct.CvPoint, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  %697 = sitofp i32 %696 to double
  %698 = fsub double %693, %697
  store double %698, ptr %59, align 8
  %699 = load ptr, ptr %58, align 8
  %700 = getelementptr inbounds %struct.CvPoint, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr inbounds %struct.CvPoint, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = sitofp i32 %705 to double
  %707 = fsub double %702, %706
  store double %707, ptr %60, align 8
  %708 = load double, ptr %49, align 8
  %709 = fneg double %708
  %710 = load double, ptr %59, align 8
  %711 = load double, ptr %48, align 8
  %712 = load double, ptr %60, align 8
  %713 = fmul double %711, %712
  %714 = call double @llvm.fmuladd.f64(double %709, double %710, double %713)
  %715 = call double @llvm.fabs.f64(double %714)
  %716 = load double, ptr %51, align 8
  %717 = fmul double %715, %716
  store double %717, ptr %61, align 8
  %718 = load double, ptr %61, align 8
  %719 = load double, ptr %50, align 8
  %720 = fcmp ogt double %718, %719
  br i1 %720, label %721, label %728

721:                                              ; preds = %687
  %722 = load double, ptr %61, align 8
  store double %722, ptr %50, align 8
  %723 = load ptr, ptr %58, align 8
  %724 = getelementptr inbounds %struct.CvConvexityDefect, ptr %46, i32 0, i32 2
  store ptr %723, ptr %724, align 8
  %725 = load double, ptr %50, align 8
  %726 = fptrunc double %725 to float
  %727 = getelementptr inbounds %struct.CvConvexityDefect, ptr %46, i32 0, i32 3
  store float %726, ptr %727, align 8
  store i32 1, ptr %47, align 4
  br label %728

728:                                              ; preds = %721, %687
  br label %729

729:                                              ; preds = %728
  br label %673, !llvm.loop !22

730:                                              ; preds = %686
  %731 = load i32, ptr %47, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %746

733:                                              ; preds = %730
  %734 = getelementptr inbounds %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.CvSeqWriter, ptr %21, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8
  %738 = icmp uge ptr %735, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  call void @cvCreateSeqBlock(ptr noundef %21)
  br label %740

740:                                              ; preds = %739, %733
  %741 = getelementptr inbounds %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 8 %46, i64 32, i1 false)
  %743 = getelementptr inbounds %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 32
  store ptr %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %740, %730
  %747 = load ptr, ptr %52, align 8
  store ptr %747, ptr %11, align 8
  %748 = load i32, ptr %12, align 4
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %746
  %751 = load ptr, ptr %18, align 8
  %752 = getelementptr inbounds %struct.CvSeq, ptr %751, i32 0, i32 7
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = sext i32 %753 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  store ptr %758, ptr %754, align 8
  %759 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 4
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ult ptr %758, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %750
  call void @cvChangeSeqBlock(ptr noundef %19, i32 noundef -1)
  br label %763

763:                                              ; preds = %762, %750
  br label %777

764:                                              ; preds = %746
  %765 = load ptr, ptr %18, align 8
  %766 = getelementptr inbounds %struct.CvSeq, ptr %765, i32 0, i32 7
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = sext i32 %767 to i64
  %771 = getelementptr inbounds i8, ptr %769, i64 %770
  store ptr %771, ptr %768, align 8
  %772 = getelementptr inbounds %struct.CvSeqReader, ptr %19, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = icmp uge ptr %771, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %764
  call void @cvChangeSeqBlock(ptr noundef %19, i32 noundef 1)
  br label %776

776:                                              ; preds = %775, %764
  br label %777

777:                                              ; preds = %776, %763
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %9, align 4
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %9, align 4
  br label %555, !llvm.loop !23

781:                                              ; preds = %555
  %782 = call ptr @cvEndWriteSeq(ptr noundef %21)
  store ptr %782, ptr %4, align 8
  br label %783

783:                                              ; preds = %781, %326
  %784 = load ptr, ptr %4, align 8
  ret ptr %784

785:                                              ; preds = %658, %619, %313, %259, %234, %200, %155, %124, %95
  %786 = load ptr, ptr %25, align 8
  %787 = load i32, ptr %26, align 4
  %788 = insertvalue { ptr, i32 } poison, ptr %786, 0
  %789 = insertvalue { ptr, i32 } %788, i32 %787, 1
  resume { ptr, i32 } %789
}

declare i32 @cvSeqElemIdx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cvSetSeqReaderPos(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) #1

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) #1

declare void @cvCreateSeqBlock(ptr noundef) #1

declare ptr @cvEndWriteSeq(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @cvCheckContourConvexity(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvContour, align 8
  %5 = alloca %struct.CvSeqBlock, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::AutoBuffer.9", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.CvSeq, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -65536
  %22 = icmp eq i32 %21, 1117323264
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CvSeq, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CvSeq, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCheckContourConvexity, ptr noundef @.str.1, i32 noundef 783) #15
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %80

47:                                               ; preds = %29, %23
  br label %51

48:                                               ; preds = %17, %1
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @cvPointSeqFromMat(i32 noundef 20480, ptr noundef %49, ptr noundef %4, ptr noundef %5)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CvSeq, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  br label %78

57:                                               ; preds = %51
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %11)
  %58 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %11)
          to label %59 unwind label %64

59:                                               ; preds = %57
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %60 unwind label %68

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = select i1 %61, i32 1, i32 0
  store i32 %63, ptr %2, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %11) #3
  br label %78

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %76

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %11) #3
  br label %80

78:                                               ; preds = %62, %56
  %79 = load i32, ptr %2, align 4
  ret i32 %79

80:                                               ; preds = %77, %46
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x ptr], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_15_Iter_comp_iterIT_EES6_() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !24

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt13__heap_selectIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_SB_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !25

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !26

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %38, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %45

42:                                               ; preds = %29
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8
  br label %29, !llvm.loop !27

45:                                               ; preds = %41, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  br label %15, !llvm.loop !28

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = load i64, ptr %11, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  call void @_ZSt11__push_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8
  br label %15, !llvm.loop !29

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  store i1 %22, ptr %4, align 1
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  store i1 %38, ptr %4, align 1
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ult ptr %40, %41
  store i1 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %31, %15
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !30

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !31

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPN2cv6Point_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv6Point_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IiEES4_ET0_T_S6_S5_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %16, !llvm.loop !33

40:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  br label %9, !llvm.loop !34

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  br label %11, !llvm.loop !35

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_15_Iter_comp_iterIT_EES6_() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %6, align 8
  br label %12, !llvm.loop !36

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt13__heap_selectIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_SB_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !37

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !38

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %42, %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %38, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %39 = load i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %45

42:                                               ; preds = %29
  %43 = load i64, ptr %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8
  br label %29, !llvm.loop !39

45:                                               ; preds = %41, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false)
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.11", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  br label %15, !llvm.loop !40

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = load i64, ptr %11, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  call void @_ZSt11__push_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8
  br label %15, !llvm.loop !41

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.cv::Point_.2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.cv::Point_.2", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.cv::Point_.2", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.cv::Point_.2", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %18, %21
  store i1 %22, ptr %4, align 1
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Point_.2", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.cv::Point_.2", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Point_.2", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.cv::Point_.2", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %34, %37
  store i1 %38, ptr %4, align 1
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ult ptr %40, %41
  store i1 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %31, %15
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !42

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !43

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIPN2cv6Point_IfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv6Point_IfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IfEES4_ET0_T_S6_S5_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %16, !llvm.loop !45

40:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  br label %9, !llvm.loop !46

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IfEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  br label %11, !llvm.loop !47

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IfEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IfEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IfEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IfEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %22, ptr %24, align 4
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !48

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Vec", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.28)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Vec", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.cv::Vec", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.cv::Vec", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #15
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.cv::Vec", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %18
  store i32 %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !49

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIiLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIiLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIiLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIiLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Vec", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !50

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Vec", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convhull.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
