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
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.10" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.12" = type { i8 }
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

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m = comdat any

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
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %61 = zext i1 %2 to i8
  store i8 %61, ptr %7, align 1, !tbaa !10
  %62 = zext i1 %3 to i8
  store i8 %62, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbbE25__cv_trace_location_fn137)
  br label %63

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %66 unwind label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = icmp ne ptr %65, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  br label %88

72:                                               ; preds = %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  br label %954

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 139) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %954

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %92 unwind label %107

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %93 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %94 unwind label %111

94:                                               ; preds = %92
  store i32 %93, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %96 unwind label %115

96:                                               ; preds = %94
  store i32 %95, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %119

106:                                              ; preds = %103, %100
  br label %131

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %953

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %952

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  br label %951

119:                                              ; preds = %103, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 143) #19
          to label %121 unwind label %126

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %950

131:                                              ; preds = %106
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %138 unwind label %139

138:                                              ; preds = %136
  store i32 1, ptr %23, align 4
  br label %940

139:                                              ; preds = %150, %143, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %950

143:                                              ; preds = %133
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %146 unwind label %139

146:                                              ; preds = %143
  br i1 %145, label %150, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  br label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %139

153:                                              ; preds = %150
  %154 = icmp ne i32 %152, 4
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i1 [ %149, %147 ], [ %154, %153 ]
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %158 = load i32, ptr %17, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 5
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1104, ptr %25) #3
  %161 = load i32, ptr %16, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  invoke void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %25, i64 noundef %162)
          to label %163 unwind label %184

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1072, ptr %26) #3
  %164 = load i32, ptr %16, align 4, !tbaa !12
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %166)
          to label %167 unwind label %188

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1072, ptr %27) #3
  %168 = load i32, ptr %16, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %27, i64 noundef %169)
          to label %170 unwind label %192

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %171 = invoke noundef ptr @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %25)
          to label %172 unwind label %196

172:                                              ; preds = %170
  store ptr %171, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %173 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %173, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %174 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %175 unwind label %200

175:                                              ; preds = %172
  store ptr %174, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %176 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %26)
          to label %177 unwind label %204

177:                                              ; preds = %175
  store ptr %176, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %178 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %27)
          to label %179 unwind label %208

179:                                              ; preds = %177
  store ptr %178, ptr %32, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %182 unwind label %208

182:                                              ; preds = %180
  br i1 %181, label %183, label %212

183:                                              ; preds = %182
  br label %224

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %949

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %948

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %947

196:                                              ; preds = %170
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %946

200:                                              ; preds = %172
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %945

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  br label %944

208:                                              ; preds = %888, %293, %246, %180, %177
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  br label %943

212:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb, ptr noundef @.str.1, i32 noundef 162) #19
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %223

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %943

224:                                              ; preds = %183
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %240, %226
  %228 = load i32, ptr %15, align 4, !tbaa !12
  %229 = load i32, ptr %16, align 4, !tbaa !12
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %243

231:                                              ; preds = %227
  %232 = load ptr, ptr %30, align 8, !tbaa !21
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.cv::Point_", ptr %232, i64 %234
  %236 = load ptr, ptr %28, align 8, !tbaa !16
  %237 = load i32, ptr %15, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8, !tbaa !21
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %15, align 4, !tbaa !12
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !12
  br label %227, !llvm.loop !25

243:                                              ; preds = %227
  %244 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %245 = trunc i8 %244 to i1
  br i1 %245, label %293, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %28, align 8, !tbaa !16
  %248 = load ptr, ptr %28, align 8, !tbaa !16
  %249 = load i32, ptr %16, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  invoke void @_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_(ptr noundef %247, ptr noundef %251)
          to label %252 unwind label %208

252:                                              ; preds = %246
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %289, %252
  %254 = load i32, ptr %15, align 4, !tbaa !12
  %255 = load i32, ptr %16, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %292

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %258 = load ptr, ptr %28, align 8, !tbaa !16
  %259 = load i32, ptr %15, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %"class.cv::Point_", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !27
  store i32 %264, ptr %35, align 4, !tbaa !12
  %265 = load ptr, ptr %28, align 8, !tbaa !16
  %266 = load i32, ptr %19, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %"class.cv::Point_", ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = load i32, ptr %35, align 4, !tbaa !12
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %257
  %275 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %275, ptr %19, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %274, %257
  %277 = load ptr, ptr %28, align 8, !tbaa !16
  %278 = load i32, ptr %20, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %"class.cv::Point_", ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !27
  %284 = load i32, ptr %35, align 4, !tbaa !12
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %287, ptr %20, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %286, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %15, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4, !tbaa !12
  br label %253, !llvm.loop !29

292:                                              ; preds = %253
  br label %340

293:                                              ; preds = %243
  %294 = load ptr, ptr %29, align 8, !tbaa !19
  %295 = load ptr, ptr %29, align 8, !tbaa !19
  %296 = load i32, ptr %16, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  invoke void @_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_(ptr noundef %294, ptr noundef %298)
          to label %299 unwind label %208

299:                                              ; preds = %293
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %336, %299
  %301 = load i32, ptr %15, align 4, !tbaa !12
  %302 = load i32, ptr %16, align 4, !tbaa !12
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %305 = load ptr, ptr %29, align 8, !tbaa !19
  %306 = load i32, ptr %15, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %309, i32 0, i32 1
  %311 = load float, ptr %310, align 4, !tbaa !32
  store float %311, ptr %36, align 4, !tbaa !35
  %312 = load ptr, ptr %29, align 8, !tbaa !19
  %313 = load i32, ptr %19, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %316, i32 0, i32 1
  %318 = load float, ptr %317, align 4, !tbaa !32
  %319 = load float, ptr %36, align 4, !tbaa !35
  %320 = fcmp ogt float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %304
  %322 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %322, ptr %19, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %321, %304
  %324 = load ptr, ptr %29, align 8, !tbaa !19
  %325 = load i32, ptr %20, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %328, i32 0, i32 1
  %330 = load float, ptr %329, align 4, !tbaa !32
  %331 = load float, ptr %36, align 4, !tbaa !35
  %332 = fcmp olt float %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %323
  %334 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %334, ptr %20, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %333, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %15, align 4, !tbaa !12
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %15, align 4, !tbaa !12
  br label %300, !llvm.loop !36

339:                                              ; preds = %300
  br label %340

340:                                              ; preds = %339, %292
  %341 = load ptr, ptr %28, align 8, !tbaa !16
  %342 = getelementptr inbounds ptr, ptr %341, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw %"class.cv::Point_", ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !37
  %346 = load ptr, ptr %28, align 8, !tbaa !16
  %347 = load i32, ptr %16, align 4, !tbaa !12
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %346, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw %"class.cv::Point_", ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4, !tbaa !37
  %354 = icmp eq i32 %345, %353
  br i1 %354, label %355, label %376

355:                                              ; preds = %340
  %356 = load ptr, ptr %28, align 8, !tbaa !16
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw %"class.cv::Point_", ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !27
  %361 = load ptr, ptr %28, align 8, !tbaa !16
  %362 = load i32, ptr %16, align 4, !tbaa !12
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw %"class.cv::Point_", ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %369 = icmp eq i32 %360, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %355
  %371 = load ptr, ptr %32, align 8, !tbaa !23
  %372 = load i32, ptr %18, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %18, align 4, !tbaa !12
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 0, ptr %375, align 4, !tbaa !12
  br label %870

376:                                              ; preds = %355, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %377 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %377, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %378 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %379 = trunc i8 %378 to i1
  br i1 %379, label %386, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %28, align 8, !tbaa !16
  %382 = load i32, ptr %20, align 4, !tbaa !12
  %383 = load ptr, ptr %37, align 8, !tbaa !23
  %384 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %381, i32 noundef 0, i32 noundef %382, ptr noundef %383, i32 noundef -1, i32 noundef 1)
          to label %385 unwind label %421

385:                                              ; preds = %380
  br label %392

386:                                              ; preds = %376
  %387 = load ptr, ptr %29, align 8, !tbaa !19
  %388 = load i32, ptr %20, align 4, !tbaa !12
  %389 = load ptr, ptr %37, align 8, !tbaa !23
  %390 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %387, i32 noundef 0, i32 noundef %388, ptr noundef %389, i32 noundef -1, i32 noundef 1)
          to label %391 unwind label %421

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391, %385
  %393 = phi i32 [ %384, %385 ], [ %390, %391 ]
  store i32 %393, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %394 = load ptr, ptr %31, align 8, !tbaa !23
  %395 = load i32, ptr %38, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store ptr %397, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %398 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %399 = trunc i8 %398 to i1
  br i1 %399, label %408, label %400

400:                                              ; preds = %392
  %401 = load ptr, ptr %28, align 8, !tbaa !16
  %402 = load i32, ptr %16, align 4, !tbaa !12
  %403 = sub nsw i32 %402, 1
  %404 = load i32, ptr %20, align 4, !tbaa !12
  %405 = load ptr, ptr %39, align 8, !tbaa !23
  %406 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %401, i32 noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef -1, i32 noundef -1)
          to label %407 unwind label %425

407:                                              ; preds = %400
  br label %416

408:                                              ; preds = %392
  %409 = load ptr, ptr %29, align 8, !tbaa !19
  %410 = load i32, ptr %16, align 4, !tbaa !12
  %411 = sub nsw i32 %410, 1
  %412 = load i32, ptr %20, align 4, !tbaa !12
  %413 = load ptr, ptr %39, align 8, !tbaa !23
  %414 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %409, i32 noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef -1, i32 noundef -1)
          to label %415 unwind label %425

415:                                              ; preds = %408
  br label %416

416:                                              ; preds = %415, %407
  %417 = phi i32 [ %406, %407 ], [ %414, %415 ]
  store i32 %417, ptr %40, align 4, !tbaa !12
  %418 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %419 = trunc i8 %418 to i1
  br i1 %419, label %429, label %420

420:                                              ; preds = %416
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  br label %429

421:                                              ; preds = %386, %380
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %10, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %11, align 4
  br label %869

425:                                              ; preds = %408, %400
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %10, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %11, align 4
  br label %868

429:                                              ; preds = %420, %416
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %430

430:                                              ; preds = %456, %429
  %431 = load i32, ptr %15, align 4, !tbaa !12
  %432 = load i32, ptr %38, align 4, !tbaa !12
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %459

435:                                              ; preds = %430
  %436 = load ptr, ptr %28, align 8, !tbaa !16
  %437 = load ptr, ptr %37, align 8, !tbaa !23
  %438 = load i32, ptr %15, align 4, !tbaa !12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %436, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !21
  %445 = load ptr, ptr %30, align 8, !tbaa !21
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 8
  %450 = trunc i64 %449 to i32
  %451 = load ptr, ptr %32, align 8, !tbaa !23
  %452 = load i32, ptr %18, align 4, !tbaa !12
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %18, align 4, !tbaa !12
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %451, i64 %454
  store i32 %450, ptr %455, align 4, !tbaa !12
  br label %456

456:                                              ; preds = %435
  %457 = load i32, ptr %15, align 4, !tbaa !12
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %15, align 4, !tbaa !12
  br label %430, !llvm.loop !38

459:                                              ; preds = %430
  %460 = load i32, ptr %40, align 4, !tbaa !12
  %461 = sub nsw i32 %460, 1
  store i32 %461, ptr %15, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %486, %459
  %463 = load i32, ptr %15, align 4, !tbaa !12
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %489

465:                                              ; preds = %462
  %466 = load ptr, ptr %28, align 8, !tbaa !16
  %467 = load ptr, ptr %39, align 8, !tbaa !23
  %468 = load i32, ptr %15, align 4, !tbaa !12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %466, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !21
  %475 = load ptr, ptr %30, align 8, !tbaa !21
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 8
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %32, align 8, !tbaa !23
  %482 = load i32, ptr %18, align 4, !tbaa !12
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %18, align 4, !tbaa !12
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  store i32 %480, ptr %485, align 4, !tbaa !12
  br label %486

486:                                              ; preds = %465
  %487 = load i32, ptr %15, align 4, !tbaa !12
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %15, align 4, !tbaa !12
  br label %462, !llvm.loop !39

489:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %490 = load i32, ptr %40, align 4, !tbaa !12
  %491 = icmp sgt i32 %490, 2
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load ptr, ptr %39, align 8, !tbaa !23
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !12
  br label %509

496:                                              ; preds = %489
  %497 = load i32, ptr %38, align 4, !tbaa !12
  %498 = icmp sgt i32 %497, 2
  br i1 %498, label %499, label %506

499:                                              ; preds = %496
  %500 = load ptr, ptr %37, align 8, !tbaa !23
  %501 = load i32, ptr %38, align 4, !tbaa !12
  %502 = sub nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !12
  br label %507

506:                                              ; preds = %496
  br label %507

507:                                              ; preds = %506, %499
  %508 = phi i32 [ %505, %499 ], [ -1, %506 ]
  br label %509

509:                                              ; preds = %507, %492
  %510 = phi i32 [ %495, %492 ], [ %508, %507 ]
  store i32 %510, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %511 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %511, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %512 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %513 = trunc i8 %512 to i1
  br i1 %513, label %520, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %28, align 8, !tbaa !16
  %516 = load i32, ptr %19, align 4, !tbaa !12
  %517 = load ptr, ptr %42, align 8, !tbaa !23
  %518 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %515, i32 noundef 0, i32 noundef %516, ptr noundef %517, i32 noundef 1, i32 noundef -1)
          to label %519 unwind label %555

519:                                              ; preds = %514
  br label %526

520:                                              ; preds = %509
  %521 = load ptr, ptr %29, align 8, !tbaa !19
  %522 = load i32, ptr %19, align 4, !tbaa !12
  %523 = load ptr, ptr %42, align 8, !tbaa !23
  %524 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %521, i32 noundef 0, i32 noundef %522, ptr noundef %523, i32 noundef 1, i32 noundef -1)
          to label %525 unwind label %555

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525, %519
  %527 = phi i32 [ %518, %519 ], [ %524, %525 ]
  store i32 %527, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %528 = load ptr, ptr %31, align 8, !tbaa !23
  %529 = load i32, ptr %43, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  store ptr %531, ptr %44, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %532 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %533 = trunc i8 %532 to i1
  br i1 %533, label %542, label %534

534:                                              ; preds = %526
  %535 = load ptr, ptr %28, align 8, !tbaa !16
  %536 = load i32, ptr %16, align 4, !tbaa !12
  %537 = sub nsw i32 %536, 1
  %538 = load i32, ptr %19, align 4, !tbaa !12
  %539 = load ptr, ptr %44, align 8, !tbaa !23
  %540 = invoke noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %535, i32 noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef 1, i32 noundef 1)
          to label %541 unwind label %559

541:                                              ; preds = %534
  br label %550

542:                                              ; preds = %526
  %543 = load ptr, ptr %29, align 8, !tbaa !19
  %544 = load i32, ptr %16, align 4, !tbaa !12
  %545 = sub nsw i32 %544, 1
  %546 = load i32, ptr %19, align 4, !tbaa !12
  %547 = load ptr, ptr %44, align 8, !tbaa !23
  %548 = invoke noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %543, i32 noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef 1, i32 noundef 1)
          to label %549 unwind label %559

549:                                              ; preds = %542
  br label %550

550:                                              ; preds = %549, %541
  %551 = phi i32 [ %540, %541 ], [ %548, %549 ]
  store i32 %551, ptr %45, align 4, !tbaa !12
  %552 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  br label %563

555:                                              ; preds = %520, %514
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %10, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %11, align 4
  br label %867

559:                                              ; preds = %542, %534
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %867

563:                                              ; preds = %554, %550
  %564 = load i32, ptr %41, align 4, !tbaa !12
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %644

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %567 = load i32, ptr %43, align 4, !tbaa !12
  %568 = icmp sgt i32 %567, 2
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %42, align 8, !tbaa !23
  %571 = getelementptr inbounds i32, ptr %570, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !12
  br label %588

573:                                              ; preds = %566
  %574 = load i32, ptr %43, align 4, !tbaa !12
  %575 = load i32, ptr %45, align 4, !tbaa !12
  %576 = add nsw i32 %574, %575
  %577 = icmp sgt i32 %576, 2
  br i1 %577, label %578, label %585

578:                                              ; preds = %573
  %579 = load ptr, ptr %44, align 8, !tbaa !23
  %580 = load i32, ptr %43, align 4, !tbaa !12
  %581 = sub nsw i32 2, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %579, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !12
  br label %586

585:                                              ; preds = %573
  br label %586

586:                                              ; preds = %585, %578
  %587 = phi i32 [ %584, %578 ], [ -1, %585 ]
  br label %588

588:                                              ; preds = %586, %569
  %589 = phi i32 [ %572, %569 ], [ %587, %586 ]
  store i32 %589, ptr %46, align 4, !tbaa !12
  %590 = load i32, ptr %46, align 4, !tbaa !12
  %591 = load i32, ptr %41, align 4, !tbaa !12
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %628, label %593

593:                                              ; preds = %588
  %594 = load i32, ptr %46, align 4, !tbaa !12
  %595 = icmp sge i32 %594, 0
  br i1 %595, label %596, label %643

596:                                              ; preds = %593
  %597 = load ptr, ptr %28, align 8, !tbaa !16
  %598 = load i32, ptr %46, align 4, !tbaa !12
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !21
  %602 = getelementptr inbounds nuw %"class.cv::Point_", ptr %601, i32 0, i32 0
  %603 = load i32, ptr %602, align 4, !tbaa !37
  %604 = load ptr, ptr %28, align 8, !tbaa !16
  %605 = load i32, ptr %41, align 4, !tbaa !12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw %"class.cv::Point_", ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 4, !tbaa !37
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %612, label %643

612:                                              ; preds = %596
  %613 = load ptr, ptr %28, align 8, !tbaa !16
  %614 = load i32, ptr %46, align 4, !tbaa !12
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !21
  %618 = getelementptr inbounds nuw %"class.cv::Point_", ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4, !tbaa !27
  %620 = load ptr, ptr %28, align 8, !tbaa !16
  %621 = load i32, ptr %41, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw %"class.cv::Point_", ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !27
  %627 = icmp eq i32 %619, %626
  br i1 %627, label %628, label %643

628:                                              ; preds = %612, %588
  %629 = load i32, ptr %43, align 4, !tbaa !12
  %630 = icmp sgt i32 %629, 2
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  br label %634

632:                                              ; preds = %628
  %633 = load i32, ptr %43, align 4, !tbaa !12
  br label %634

634:                                              ; preds = %632, %631
  %635 = phi i32 [ 2, %631 ], [ %633, %632 ]
  store i32 %635, ptr %43, align 4, !tbaa !12
  %636 = load i32, ptr %45, align 4, !tbaa !12
  %637 = icmp sgt i32 %636, 2
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  br label %641

639:                                              ; preds = %634
  %640 = load i32, ptr %45, align 4, !tbaa !12
  br label %641

641:                                              ; preds = %639, %638
  %642 = phi i32 [ 2, %638 ], [ %640, %639 ]
  store i32 %642, ptr %45, align 4, !tbaa !12
  br label %643

643:                                              ; preds = %641, %612, %596, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %644

644:                                              ; preds = %643, %563
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %645

645:                                              ; preds = %671, %644
  %646 = load i32, ptr %15, align 4, !tbaa !12
  %647 = load i32, ptr %43, align 4, !tbaa !12
  %648 = sub nsw i32 %647, 1
  %649 = icmp slt i32 %646, %648
  br i1 %649, label %650, label %674

650:                                              ; preds = %645
  %651 = load ptr, ptr %28, align 8, !tbaa !16
  %652 = load ptr, ptr %42, align 8, !tbaa !23
  %653 = load i32, ptr %15, align 4, !tbaa !12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !12
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %651, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !21
  %660 = load ptr, ptr %30, align 8, !tbaa !21
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 8
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %32, align 8, !tbaa !23
  %667 = load i32, ptr %18, align 4, !tbaa !12
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 4, !tbaa !12
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i32, ptr %666, i64 %669
  store i32 %665, ptr %670, align 4, !tbaa !12
  br label %671

671:                                              ; preds = %650
  %672 = load i32, ptr %15, align 4, !tbaa !12
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %15, align 4, !tbaa !12
  br label %645, !llvm.loop !40

674:                                              ; preds = %645
  %675 = load i32, ptr %45, align 4, !tbaa !12
  %676 = sub nsw i32 %675, 1
  store i32 %676, ptr %15, align 4, !tbaa !12
  br label %677

677:                                              ; preds = %701, %674
  %678 = load i32, ptr %15, align 4, !tbaa !12
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %704

680:                                              ; preds = %677
  %681 = load ptr, ptr %28, align 8, !tbaa !16
  %682 = load ptr, ptr %44, align 8, !tbaa !23
  %683 = load i32, ptr %15, align 4, !tbaa !12
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !12
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %681, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !21
  %690 = load ptr, ptr %30, align 8, !tbaa !21
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 8
  %695 = trunc i64 %694 to i32
  %696 = load ptr, ptr %32, align 8, !tbaa !23
  %697 = load i32, ptr %18, align 4, !tbaa !12
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %18, align 4, !tbaa !12
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  store i32 %695, ptr %700, align 4, !tbaa !12
  br label %701

701:                                              ; preds = %680
  %702 = load i32, ptr %15, align 4, !tbaa !12
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %15, align 4, !tbaa !12
  br label %677, !llvm.loop !41

704:                                              ; preds = %677
  %705 = load i32, ptr %18, align 4, !tbaa !12
  %706 = icmp sge i32 %705, 3
  br i1 %706, label %707, label %866

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !12
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %708

708:                                              ; preds = %761, %707
  %709 = load i32, ptr %15, align 4, !tbaa !12
  %710 = load i32, ptr %18, align 4, !tbaa !12
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %764

712:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %713 = load ptr, ptr %32, align 8, !tbaa !23
  %714 = load i32, ptr %15, align 4, !tbaa !12
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !12
  store i32 %717, ptr %50, align 4, !tbaa !12
  %718 = load ptr, ptr %32, align 8, !tbaa !23
  %719 = load i32, ptr %15, align 4, !tbaa !12
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %718, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !12
  %724 = load i32, ptr %50, align 4, !tbaa !12
  %725 = icmp slt i32 %723, %724
  %726 = zext i1 %725 to i32
  %727 = load i32, ptr %49, align 4, !tbaa !12
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %49, align 4, !tbaa !12
  %729 = load i32, ptr %49, align 4, !tbaa !12
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %737

731:                                              ; preds = %712
  %732 = load i32, ptr %49, align 4, !tbaa !12
  %733 = load i32, ptr %15, align 4, !tbaa !12
  %734 = sub nsw i32 %733, 2
  %735 = icmp sle i32 %732, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %731
  store i32 29, ptr %23, align 4
  br label %758

737:                                              ; preds = %731, %712
  %738 = load i32, ptr %50, align 4, !tbaa !12
  %739 = load ptr, ptr %32, align 8, !tbaa !23
  %740 = load i32, ptr %47, align 4, !tbaa !12
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %739, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !12
  %744 = icmp slt i32 %738, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %746, ptr %47, align 4, !tbaa !12
  br label %747

747:                                              ; preds = %745, %737
  %748 = load i32, ptr %50, align 4, !tbaa !12
  %749 = load ptr, ptr %32, align 8, !tbaa !23
  %750 = load i32, ptr %48, align 4, !tbaa !12
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = icmp sgt i32 %748, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %756, ptr %48, align 4, !tbaa !12
  br label %757

757:                                              ; preds = %755, %747
  store i32 0, ptr %23, align 4
  br label %758

758:                                              ; preds = %757, %736
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %759 = load i32, ptr %23, align 4
  switch i32 %759, label %960 [
    i32 0, label %760
    i32 29, label %764
  ]

760:                                              ; preds = %758
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %15, align 4, !tbaa !12
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %15, align 4, !tbaa !12
  br label %708, !llvm.loop !42

764:                                              ; preds = %758, %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %765 = load i32, ptr %48, align 4, !tbaa !12
  %766 = load i32, ptr %47, align 4, !tbaa !12
  %767 = sub nsw i32 %765, %766
  %768 = call i32 @llvm.abs.i32(i32 %767, i1 true)
  store i32 %768, ptr %51, align 4, !tbaa !12
  %769 = load i32, ptr %51, align 4, !tbaa !12
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %776, label %771

771:                                              ; preds = %764
  %772 = load i32, ptr %51, align 4, !tbaa !12
  %773 = load i32, ptr %18, align 4, !tbaa !12
  %774 = sub nsw i32 %773, 1
  %775 = icmp eq i32 %772, %774
  br i1 %775, label %776, label %865

776:                                              ; preds = %771, %764
  %777 = load i32, ptr %49, align 4, !tbaa !12
  %778 = icmp sle i32 %777, 1
  br i1 %778, label %784, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %49, align 4, !tbaa !12
  %781 = load i32, ptr %18, align 4, !tbaa !12
  %782 = sub nsw i32 %781, 2
  %783 = icmp sge i32 %780, %782
  br i1 %783, label %784, label %865

784:                                              ; preds = %779, %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %785 = load i32, ptr %48, align 4, !tbaa !12
  %786 = add nsw i32 %785, 1
  %787 = load i32, ptr %18, align 4, !tbaa !12
  %788 = srem i32 %786, %787
  %789 = load i32, ptr %47, align 4, !tbaa !12
  %790 = icmp eq i32 %788, %789
  %791 = zext i1 %790 to i32
  store i32 %791, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %792 = load i32, ptr %52, align 4, !tbaa !12
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %784
  %795 = load i32, ptr %47, align 4, !tbaa !12
  br label %798

796:                                              ; preds = %784
  %797 = load i32, ptr %48, align 4, !tbaa !12
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi i32 [ %795, %794 ], [ %797, %796 ]
  store i32 %799, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %800 = load i32, ptr %53, align 4, !tbaa !12
  store i32 %800, ptr %54, align 4, !tbaa !12
  %801 = load i32, ptr %53, align 4, !tbaa !12
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %864

803:                                              ; preds = %798
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %804

804:                                              ; preds = %850, %803
  %805 = load i32, ptr %15, align 4, !tbaa !12
  %806 = load i32, ptr %18, align 4, !tbaa !12
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %853

808:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %809 = load ptr, ptr %32, align 8, !tbaa !23
  %810 = load i32, ptr %54, align 4, !tbaa !12
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !12
  %814 = load ptr, ptr %31, align 8, !tbaa !23
  %815 = load i32, ptr %15, align 4, !tbaa !12
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  store i32 %813, ptr %817, align 4, !tbaa !12
  store i32 %813, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %818 = load i32, ptr %54, align 4, !tbaa !12
  %819 = add nsw i32 %818, 1
  %820 = load i32, ptr %18, align 4, !tbaa !12
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %808
  %823 = load i32, ptr %54, align 4, !tbaa !12
  %824 = add nsw i32 %823, 1
  br label %826

825:                                              ; preds = %808
  br label %826

826:                                              ; preds = %825, %822
  %827 = phi i32 [ %824, %822 ], [ 0, %825 ]
  store i32 %827, ptr %56, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %828 = load ptr, ptr %32, align 8, !tbaa !23
  %829 = load i32, ptr %56, align 4, !tbaa !12
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !12
  store i32 %832, ptr %57, align 4, !tbaa !12
  %833 = load i32, ptr %15, align 4, !tbaa !12
  %834 = load i32, ptr %18, align 4, !tbaa !12
  %835 = sub nsw i32 %834, 1
  %836 = icmp slt i32 %833, %835
  br i1 %836, label %837, label %845

837:                                              ; preds = %826
  %838 = load i32, ptr %52, align 4, !tbaa !12
  %839 = load i32, ptr %55, align 4, !tbaa !12
  %840 = load i32, ptr %57, align 4, !tbaa !12
  %841 = icmp slt i32 %839, %840
  %842 = zext i1 %841 to i32
  %843 = icmp ne i32 %838, %842
  br i1 %843, label %844, label %845

844:                                              ; preds = %837
  store i32 32, ptr %23, align 4
  br label %847

845:                                              ; preds = %837, %826
  %846 = load i32, ptr %56, align 4, !tbaa !12
  store i32 %846, ptr %54, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %847

847:                                              ; preds = %845, %844
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  %848 = load i32, ptr %23, align 4
  switch i32 %848, label %960 [
    i32 0, label %849
    i32 32, label %853
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %15, align 4, !tbaa !12
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %15, align 4, !tbaa !12
  br label %804, !llvm.loop !43

853:                                              ; preds = %847, %804
  %854 = load i32, ptr %15, align 4, !tbaa !12
  %855 = load i32, ptr %18, align 4, !tbaa !12
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %857, label %863

857:                                              ; preds = %853
  %858 = load ptr, ptr %32, align 8, !tbaa !23
  %859 = load ptr, ptr %31, align 8, !tbaa !23
  %860 = load i32, ptr %18, align 4, !tbaa !12
  %861 = sext i32 %860 to i64
  %862 = mul i64 %861, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %858, ptr align 4 %859, i64 %862, i1 false)
  br label %863

863:                                              ; preds = %857, %853
  br label %864

864:                                              ; preds = %863, %798
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %865

865:                                              ; preds = %864, %779, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %866

866:                                              ; preds = %865, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %870

867:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %868

868:                                              ; preds = %867, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %869

869:                                              ; preds = %868, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %943

870:                                              ; preds = %866, %370
  %871 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %872 = trunc i8 %871 to i1
  br i1 %872, label %888, label %873

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #3
  %874 = load i32, ptr %18, align 4, !tbaa !12
  %875 = load ptr, ptr %32, align 8, !tbaa !23
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %874, i32 noundef 1, i32 noundef 4, ptr noundef %875, i64 noundef 0)
          to label %876 unwind label %879

876:                                              ; preds = %873
  %877 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %878 unwind label %883

878:                                              ; preds = %876
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  br label %939

879:                                              ; preds = %873
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %10, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %11, align 4
  br label %887

883:                                              ; preds = %876
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #3
  br label %887

887:                                              ; preds = %883, %879
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #3
  br label %943

888:                                              ; preds = %870
  %889 = load ptr, ptr %6, align 8, !tbaa !8
  %890 = load i32, ptr %18, align 4, !tbaa !12
  %891 = load i32, ptr %17, align 4, !tbaa !12
  %892 = and i32 %891, 7
  %893 = add nsw i32 %892, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %889, i32 noundef %890, i32 noundef 1, i32 noundef %893, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %894 unwind label %208

894:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #3
  %895 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %895, i32 noundef -1)
          to label %896 unwind label %929

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %897 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %898 unwind label %933

898:                                              ; preds = %896
  br i1 %897, label %903, label %899

899:                                              ; preds = %898
  %900 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 11
  %901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %900, i32 noundef 0) #3
  %902 = load i64, ptr %901, align 8, !tbaa !44
  br label %904

903:                                              ; preds = %898
  br label %904

904:                                              ; preds = %903, %899
  %905 = phi i64 [ %902, %899 ], [ 8, %903 ]
  store i64 %905, ptr %60, align 8, !tbaa !44
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %906

906:                                              ; preds = %926, %904
  %907 = load i32, ptr %15, align 4, !tbaa !12
  %908 = load i32, ptr %18, align 4, !tbaa !12
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %910, label %937

910:                                              ; preds = %906
  %911 = load ptr, ptr %30, align 8, !tbaa !21
  %912 = load ptr, ptr %32, align 8, !tbaa !23
  %913 = load i32, ptr %15, align 4, !tbaa !12
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !12
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %"class.cv::Point_", ptr %911, i64 %917
  %919 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
          to label %920 unwind label %933

920:                                              ; preds = %910
  %921 = load i32, ptr %15, align 4, !tbaa !12
  %922 = sext i32 %921 to i64
  %923 = load i64, ptr %60, align 8, !tbaa !44
  %924 = mul i64 %922, %923
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 %924
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %925, ptr align 4 %918, i64 8, i1 false), !tbaa.struct !46
  br label %926

926:                                              ; preds = %920
  %927 = load i32, ptr %15, align 4, !tbaa !12
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %15, align 4, !tbaa !12
  br label %906, !llvm.loop !47

929:                                              ; preds = %894
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %10, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %11, align 4
  br label %938

933:                                              ; preds = %910, %896
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %10, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  br label %938

937:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  br label %939

938:                                              ; preds = %933, %929
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #3
  br label %943

939:                                              ; preds = %937, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #3
  call void @llvm.lifetime.end.p0(i64 1072, ptr %27) #3
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #3
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #3
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  store i32 0, ptr %23, align 4
  br label %940

940:                                              ; preds = %939, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %941 = load i32, ptr %23, align 4
  switch i32 %941, label %960 [
    i32 0, label %942
    i32 1, label %942
  ]

942:                                              ; preds = %940, %940
  ret void

943:                                              ; preds = %938, %887, %869, %223, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %944

944:                                              ; preds = %943, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %945

945:                                              ; preds = %944, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %946

946:                                              ; preds = %945, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %27) #3
  br label %947

947:                                              ; preds = %946, %192
  call void @llvm.lifetime.end.p0(i64 1072, ptr %27) #3
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #3
  br label %948

948:                                              ; preds = %947, %188
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #3
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %25) #3
  br label %949

949:                                              ; preds = %948, %184
  call void @llvm.lifetime.end.p0(i64 1104, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %950

950:                                              ; preds = %949, %139, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %951

951:                                              ; preds = %950, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %952

952:                                              ; preds = %951, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %953

953:                                              ; preds = %952, %107
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %954

954:                                              ; preds = %953, %87, %72
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr %11, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959

960:                                              ; preds = %940, %847, %758
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8, !tbaa !70
  %10 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !75
  %10 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPN2cv6Point_IiEENS0_14CHullCmpPointsIiEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPPN2cv6Point_IfEENS0_14CHullCmpPointsIfEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_15_Iter_comp_iterIT_EES6_()
  call void @_ZSt6__sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9Sklansky_IilEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8 {
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
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  store i32 %30, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %31, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %35 = load i32, ptr %16, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 3, ptr %18, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp eq i32 %64, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %57, %6
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

77:                                               ; preds = %57, %41
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !23
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4, !tbaa !12
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %81, ptr %83, align 4, !tbaa !12
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  store i32 %84, ptr %86, align 4, !tbaa !12
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %243, %77
  %91 = load i32, ptr %17, align 4, !tbaa !12
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %244

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !27
  store i32 %101, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %"class.cv::Point_", ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !27
  store i32 %108, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %109 = load i32, ptr %21, align 4, !tbaa !12
  %110 = load i32, ptr %20, align 4, !tbaa !12
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %22, align 4, !tbaa !12
  %112 = load i32, ptr %22, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %22, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %12, align 4, !tbaa !12
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %233

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %"class.cv::Point_", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %"class.cv::Point_", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = sub nsw i32 %128, %135
  store i32 %136, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %137 = load ptr, ptr %8, align 8, !tbaa !16
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = load ptr, ptr %8, align 8, !tbaa !16
  %145 = load i32, ptr %16, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %"class.cv::Point_", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = sub nsw i32 %143, %150
  store i32 %151, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %152 = load i32, ptr %20, align 4, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !16
  %154 = load i32, ptr %15, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = sub nsw i32 %152, %159
  store i32 %160, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = load i32, ptr %25, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %24, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = load i32, ptr %23, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %22, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = sub nsw i64 %165, %170
  store i64 %171, ptr %26, align 8, !tbaa !44
  %172 = load i64, ptr %26, align 8, !tbaa !44
  %173 = icmp sgt i64 %172, 0
  %174 = zext i1 %173 to i32
  %175 = load i64, ptr %26, align 8, !tbaa !44
  %176 = icmp slt i64 %175, 0
  %177 = zext i1 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = load i32, ptr %13, align 4, !tbaa !12
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %121
  %182 = load i32, ptr %23, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %25, align 4, !tbaa !12
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %188, ptr %15, align 4, !tbaa !12
  %189 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %189, ptr %16, align 4, !tbaa !12
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = load i32, ptr %17, align 4, !tbaa !12
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %17, align 4, !tbaa !12
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = load ptr, ptr %11, align 8, !tbaa !23
  %195 = load i32, ptr %18, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !12
  %198 = load i32, ptr %18, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !12
  br label %232

200:                                              ; preds = %184, %121
  %201 = load i32, ptr %15, align 4, !tbaa !12
  %202 = load i32, ptr %9, align 4, !tbaa !12
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %205, ptr %16, align 4, !tbaa !12
  %206 = load i32, ptr %16, align 4, !tbaa !12
  %207 = load ptr, ptr %11, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %206, ptr %208, align 4, !tbaa !12
  %209 = load i32, ptr %14, align 4, !tbaa !12
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %17, align 4, !tbaa !12
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = load ptr, ptr %11, align 8, !tbaa !23
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  store i32 %212, ptr %214, align 4, !tbaa !12
  br label %231

215:                                              ; preds = %200
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = load ptr, ptr %11, align 8, !tbaa !23
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !12
  %222 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %222, ptr %16, align 4, !tbaa !12
  %223 = load ptr, ptr %11, align 8, !tbaa !23
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  store i32 %228, ptr %15, align 4, !tbaa !12
  %229 = load i32, ptr %18, align 4, !tbaa !12
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %18, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %215, %204
  br label %232

232:                                              ; preds = %231, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %243

233:                                              ; preds = %94
  %234 = load i32, ptr %14, align 4, !tbaa !12
  %235 = load i32, ptr %17, align 4, !tbaa !12
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %17, align 4, !tbaa !12
  %237 = load i32, ptr %17, align 4, !tbaa !12
  %238 = load ptr, ptr %11, align 8, !tbaa !23
  %239 = load i32, ptr %18, align 4, !tbaa !12
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %90, !llvm.loop !78

244:                                              ; preds = %90
  %245 = load i32, ptr %18, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %18, align 4, !tbaa !12
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %244, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9Sklansky_IfdEEiPPNS_6Point_IT_EEiiPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8 {
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
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  store i32 %30, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %31, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %32 = load i32, ptr %15, align 4, !tbaa !12
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %35 = load i32, ptr %16, align 4, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !12
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 3, ptr %18, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !79
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fcmp oeq float %48, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !32
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !32
  %72 = fcmp oeq float %64, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %57, %6
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

77:                                               ; preds = %57, %41
  %78 = load i32, ptr %15, align 4, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !23
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %80, align 4, !tbaa !12
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %81, ptr %83, align 4, !tbaa !12
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = load ptr, ptr %11, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  store i32 %84, ptr %86, align 4, !tbaa !12
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %243, %77
  %91 = load i32, ptr %17, align 4, !tbaa !12
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %244

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %95 = load ptr, ptr %8, align 8, !tbaa !19
  %96 = load i32, ptr %16, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !32
  store float %101, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %106, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !32
  store float %108, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %109 = load float, ptr %21, align 4, !tbaa !35
  %110 = load float, ptr %20, align 4, !tbaa !35
  %111 = fsub float %109, %110
  store float %111, ptr %22, align 4, !tbaa !35
  %112 = load float, ptr %22, align 4, !tbaa !35
  %113 = fcmp ogt float %112, 0.000000e+00
  %114 = zext i1 %113 to i32
  %115 = load float, ptr %22, align 4, !tbaa !35
  %116 = fcmp olt float %115, 0.000000e+00
  %117 = zext i1 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %12, align 4, !tbaa !12
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %233

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4, !tbaa !79
  %129 = load ptr, ptr %8, align 8, !tbaa !19
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %133, i32 0, i32 0
  %135 = load float, ptr %134, align 4, !tbaa !79
  %136 = fsub float %128, %135
  store float %136, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !79
  %144 = load ptr, ptr %8, align 8, !tbaa !19
  %145 = load i32, ptr %16, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !79
  %151 = fsub float %143, %150
  store float %151, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %152 = load float, ptr %20, align 4, !tbaa !35
  %153 = load ptr, ptr %8, align 8, !tbaa !19
  %154 = load i32, ptr %15, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !32
  %160 = fsub float %152, %159
  store float %160, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %161 = load float, ptr %25, align 4, !tbaa !35
  %162 = fpext float %161 to double
  %163 = load float, ptr %24, align 4, !tbaa !35
  %164 = fpext float %163 to double
  %165 = load float, ptr %23, align 4, !tbaa !35
  %166 = fpext float %165 to double
  %167 = load float, ptr %22, align 4, !tbaa !35
  %168 = fpext float %167 to double
  %169 = fmul double %166, %168
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %162, double %164, double %170)
  store double %171, ptr %26, align 8, !tbaa !80
  %172 = load double, ptr %26, align 8, !tbaa !80
  %173 = fcmp ogt double %172, 0.000000e+00
  %174 = zext i1 %173 to i32
  %175 = load double, ptr %26, align 8, !tbaa !80
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = zext i1 %176 to i32
  %178 = sub nsw i32 %174, %177
  %179 = load i32, ptr %13, align 4, !tbaa !12
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %121
  %182 = load float, ptr %23, align 4, !tbaa !35
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load float, ptr %25, align 4, !tbaa !35
  %186 = fcmp une float %185, 0.000000e+00
  br i1 %186, label %187, label %200

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %188, ptr %15, align 4, !tbaa !12
  %189 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %189, ptr %16, align 4, !tbaa !12
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = load i32, ptr %17, align 4, !tbaa !12
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %17, align 4, !tbaa !12
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = load ptr, ptr %11, align 8, !tbaa !23
  %195 = load i32, ptr %18, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !12
  %198 = load i32, ptr %18, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %18, align 4, !tbaa !12
  br label %232

200:                                              ; preds = %184, %121
  %201 = load i32, ptr %15, align 4, !tbaa !12
  %202 = load i32, ptr %9, align 4, !tbaa !12
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %205, ptr %16, align 4, !tbaa !12
  %206 = load i32, ptr %16, align 4, !tbaa !12
  %207 = load ptr, ptr %11, align 8, !tbaa !23
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %206, ptr %208, align 4, !tbaa !12
  %209 = load i32, ptr %14, align 4, !tbaa !12
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %17, align 4, !tbaa !12
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = load ptr, ptr %11, align 8, !tbaa !23
  %214 = getelementptr inbounds i32, ptr %213, i64 2
  store i32 %212, ptr %214, align 4, !tbaa !12
  br label %231

215:                                              ; preds = %200
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = load ptr, ptr %11, align 8, !tbaa !23
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = sub nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !12
  %222 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %222, ptr %16, align 4, !tbaa !12
  %223 = load ptr, ptr %11, align 8, !tbaa !23
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  store i32 %228, ptr %15, align 4, !tbaa !12
  %229 = load i32, ptr %18, align 4, !tbaa !12
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %18, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %215, %204
  br label %232

232:                                              ; preds = %231, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %243

233:                                              ; preds = %94
  %234 = load i32, ptr %14, align 4, !tbaa !12
  %235 = load i32, ptr %17, align 4, !tbaa !12
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %17, align 4, !tbaa !12
  %237 = load i32, ptr %17, align 4, !tbaa !12
  %238 = load ptr, ptr %11, align 8, !tbaa !23
  %239 = load i32, ptr %18, align 4, !tbaa !12
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %90, !llvm.loop !82

244:                                              ; preds = %90
  %245 = load i32, ptr %18, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %18, align 4, !tbaa !12
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %247

247:                                              ; preds = %244, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn315)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %49 unwind label %56

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef 4, i1 noundef zeroext true)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store i32 %50, ptr %13, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !12
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
  br label %417

60:                                               ; preds = %81, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %416

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 319) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %416

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = icmp sle i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %83 unwind label %60

83:                                               ; preds = %81
  store i32 1, ptr %16, align 4
  br label %397

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1)
          to label %86 unwind label %93

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %88 unwind label %97

88:                                               ; preds = %86
  store i32 %87, ptr %18, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  br label %113

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %415

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %414

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 329) #19
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %414

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %116 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %117 unwind label %125

117:                                              ; preds = %115
  store ptr %116, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %118 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %119 unwind label %129

119:                                              ; preds = %117
  store ptr %118, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %124 unwind label %133

124:                                              ; preds = %122
  store i32 1, ptr %16, align 4
  br label %396

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %413

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %412

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  br label %411

137:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %138 = load ptr, ptr %22, align 8, !tbaa !23
  %139 = getelementptr inbounds i32, ptr %138, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = load ptr, ptr %22, align 8, !tbaa !23
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = icmp sgt i32 %140, %143
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %22, align 8, !tbaa !23
  %147 = getelementptr inbounds i32, ptr %146, i64 2
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = load ptr, ptr %22, align 8, !tbaa !23
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %148, %151
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %145, %153
  %155 = load ptr, ptr %22, align 8, !tbaa !23
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load ptr, ptr %22, align 8, !tbaa !23
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp sgt i32 %157, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %154, %162
  %164 = icmp ne i32 %163, 2
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %166 = load ptr, ptr %22, align 8, !tbaa !23
  %167 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %137
  br label %173

170:                                              ; preds = %137
  %171 = load i32, ptr %18, align 4, !tbaa !12
  %172 = sub nsw i32 %171, 1
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi i32 [ 0, %169 ], [ %172, %170 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %166, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !12
  store i32 %177, ptr %25, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %25, align 4, !tbaa !12
  %180 = icmp sle i32 0, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, ptr %25, align 4, !tbaa !12
  %183 = load i32, ptr %13, align 4, !tbaa !12
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %198

186:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 345) #19
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %410

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 -1, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %387, %200
  %202 = load i32, ptr %11, align 4, !tbaa !12
  %203 = load i32, ptr %18, align 4, !tbaa !12
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %392

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %206 = load ptr, ptr %22, align 8, !tbaa !23
  %207 = load i8, ptr %24, align 1, !tbaa !10, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4, !tbaa !12
  %211 = load i32, ptr %11, align 4, !tbaa !12
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  br label %216

214:                                              ; preds = %205
  %215 = load i32, ptr %11, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi i32 [ %213, %209 ], [ %215, %214 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %206, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !12
  store i32 %220, ptr %29, align 4, !tbaa !12
  br label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %29, align 4, !tbaa !12
  %223 = icmp sle i32 0, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load i32, ptr %29, align 4, !tbaa !12
  %226 = load i32, ptr %13, align 4, !tbaa !12
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %241

229:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 352) #19
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  br label %240

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %391

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %244 = load ptr, ptr %21, align 8, !tbaa !21
  %245 = load i32, ptr %25, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"class.cv::Point_", ptr %244, i64 %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %247, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %248 = load ptr, ptr %21, align 8, !tbaa !21
  %249 = load i32, ptr %29, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.cv::Point_", ptr %248, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %251, i64 8, i1 false), !tbaa.struct !46
  %252 = load i32, ptr %28, align 4, !tbaa !12
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %243
  %255 = load i32, ptr %25, align 4, !tbaa !12
  %256 = load i32, ptr %29, align 4, !tbaa !12
  %257 = icmp slt i32 %255, %256
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %28, align 4, !tbaa !12
  br label %280

260:                                              ; preds = %243
  %261 = load i32, ptr %28, align 4, !tbaa !12
  %262 = load i32, ptr %25, align 4, !tbaa !12
  %263 = load i32, ptr %29, align 4, !tbaa !12
  %264 = icmp slt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = icmp ne i32 %261, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv16convexityDefectsERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 360) #19
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %390

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %279, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %281 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !37
  %283 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = sub nsw i32 %282, %284
  %286 = sitofp i32 %285 to double
  store double %286, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %287 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = sub nsw i32 %288, %290
  %292 = sitofp i32 %291 to double
  store double %292, ptr %37, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %293 = load double, ptr %36, align 8, !tbaa !80
  %294 = fcmp oeq double %293, 0.000000e+00
  br i1 %294, label %295, label %299

295:                                              ; preds = %280
  %296 = load double, ptr %37, align 8, !tbaa !80
  %297 = fcmp oeq double %296, 0.000000e+00
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %308

299:                                              ; preds = %295, %280
  %300 = load double, ptr %36, align 8, !tbaa !80
  %301 = load double, ptr %36, align 8, !tbaa !80
  %302 = load double, ptr %37, align 8, !tbaa !80
  %303 = load double, ptr %37, align 8, !tbaa !80
  %304 = fmul double %302, %303
  %305 = call double @llvm.fmuladd.f64(double %300, double %301, double %304)
  %306 = call double @sqrt(double noundef %305) #3, !tbaa !12
  %307 = fdiv double 1.000000e+00, %306
  br label %308

308:                                              ; preds = %299, %298
  %309 = phi double [ 0.000000e+00, %298 ], [ %307, %299 ]
  store double %309, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 -1, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store double 0.000000e+00, ptr %40, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !10
  %310 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %310, ptr %12, align 4, !tbaa !12
  br label %311

311:                                              ; preds = %361, %308
  %312 = load i32, ptr %12, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !12
  %314 = load i32, ptr %12, align 4, !tbaa !12
  %315 = load i32, ptr %13, align 4, !tbaa !12
  %316 = icmp sge i32 %314, %315
  %317 = select i1 %316, i32 0, i32 -1
  %318 = load i32, ptr %12, align 4, !tbaa !12
  %319 = and i32 %318, %317
  store i32 %319, ptr %12, align 4, !tbaa !12
  %320 = load i32, ptr %12, align 4, !tbaa !12
  %321 = load i32, ptr %29, align 4, !tbaa !12
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  br label %362

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %325 = load ptr, ptr %21, align 8, !tbaa !21
  %326 = load i32, ptr %12, align 4, !tbaa !12
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %"class.cv::Point_", ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !37
  %333 = sub nsw i32 %330, %332
  %334 = sitofp i32 %333 to double
  store double %334, ptr %42, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %335 = load ptr, ptr %21, align 8, !tbaa !21
  %336 = load i32, ptr %12, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Point_", ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !27
  %341 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !27
  %343 = sub nsw i32 %340, %342
  %344 = sitofp i32 %343 to double
  store double %344, ptr %43, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %345 = load double, ptr %37, align 8, !tbaa !80
  %346 = fneg double %345
  %347 = load double, ptr %42, align 8, !tbaa !80
  %348 = load double, ptr %36, align 8, !tbaa !80
  %349 = load double, ptr %43, align 8, !tbaa !80
  %350 = fmul double %348, %349
  %351 = call double @llvm.fmuladd.f64(double %346, double %347, double %350)
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = load double, ptr %38, align 8, !tbaa !80
  %354 = fmul double %352, %353
  store double %354, ptr %44, align 8, !tbaa !80
  %355 = load double, ptr %44, align 8, !tbaa !80
  %356 = load double, ptr %40, align 8, !tbaa !80
  %357 = fcmp ogt double %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %324
  %359 = load double, ptr %44, align 8, !tbaa !80
  store double %359, ptr %40, align 8, !tbaa !80
  %360 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %360, ptr %39, align 4, !tbaa !12
  store i8 1, ptr %41, align 1, !tbaa !10
  br label %361

361:                                              ; preds = %358, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %311, !llvm.loop !93

362:                                              ; preds = %323
  %363 = load i8, ptr %41, align 1, !tbaa !10, !range !14, !noundef !15
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %385

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %366 = load double, ptr %40, align 8, !tbaa !80
  %367 = fmul double %366, 2.560000e+02
  %368 = invoke noundef i32 @_ZL7cvRoundd(double noundef %367)
          to label %369 unwind label %376

369:                                              ; preds = %365
  store i32 %368, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %370 = load i32, ptr %25, align 4, !tbaa !12
  %371 = load i32, ptr %29, align 4, !tbaa !12
  %372 = load i32, ptr %39, align 4, !tbaa !12
  %373 = load i32, ptr %45, align 4, !tbaa !12
  invoke void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373)
          to label %374 unwind label %380

374:                                              ; preds = %369
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %375 unwind label %380

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %385

376:                                              ; preds = %365
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %9, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %10, align 4
  br label %384

380:                                              ; preds = %374, %369
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %9, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %390

385:                                              ; preds = %375, %362
  %386 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %386, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %11, align 4, !tbaa !12
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %11, align 4, !tbaa !12
  br label %201, !llvm.loop !94

390:                                              ; preds = %384, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %391

391:                                              ; preds = %390, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %409

392:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #3
  invoke void @_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %393 unwind label %400

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %395 unwind label %404

395:                                              ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  store i32 0, ptr %16, align 4
  br label %396

396:                                              ; preds = %395, %124
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %397

397:                                              ; preds = %396, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %398 = load i32, ptr %16, align 4
  switch i32 %398, label %423 [
    i32 0, label %399
    i32 1, label %399
  ]

399:                                              ; preds = %397, %397
  ret void

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %9, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %10, align 4
  br label %408

404:                                              ; preds = %393
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %9, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %408

408:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #3
  br label %409

409:                                              ; preds = %408, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %410

410:                                              ; preds = %409, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %411

411:                                              ; preds = %410, %133
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %412

412:                                              ; preds = %411, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %413

413:                                              ; preds = %412, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %414

414:                                              ; preds = %413, %112, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %415

415:                                              ; preds = %414, %93
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %416

416:                                              ; preds = %415, %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %417

417:                                              ; preds = %416, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %10, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %397
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !80
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !97
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !97
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !95
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024348, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #3
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !95
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1, !tbaa !10, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #3
  store i64 16, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #3
  store i64 16, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !95
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #3
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = mul i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %53, ptr %54, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !105
  br label %73

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !95
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #3
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 28, ptr noundef %61, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %74

73:                                               ; preds = %31, %63, %35
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
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
  call void @__clang_call_terminate(ptr %14) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %1
  store i32 %13, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %20
  br label %47

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %73

31:                                               ; preds = %64, %62, %58, %56, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %72

35:                                               ; preds = %23, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv15isContourConvexERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 447) #19
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %72

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %70

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IiEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %58 unwind label %31

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !12
  %60 = invoke noundef zeroext i1 @_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi(ptr noundef %57, i32 noundef %59)
          to label %61 unwind label %31

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %53
  %63 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %64 unwind label %31

64:                                               ; preds = %62
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = invoke noundef zeroext i1 @_ZN2cvL16isContourConvex_IfEEbPKNS_6Point_IT_EEi(ptr noundef %63, i32 noundef %65)
          to label %67 unwind label %31

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i1 [ %60, %61 ], [ %66, %67 ]
  store i1 %69, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  %71 = load i1, ptr %2, align 1
  ret i1 %71

72:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %73

73:                                               ; preds = %72, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL16isContourConvex_IiEEbPKNS_6Point_IT_EEi(ptr noundef %0, i32 noundef %1) #8 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 2
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %19, %20
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = srem i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %17, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = sub nsw i32 %32, %34
  store i32 %35, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %89, %2
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %92

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !46
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !46
  %51 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %15, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %16, align 4, !tbaa !12
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %14, align 4, !tbaa !12
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %46
  br label %76

71:                                               ; preds = %46
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2, i32 3
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 1, %70 ], [ %75, %71 ]
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %86

83:                                               ; preds = %76
  %84 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %84, ptr %8, align 4, !tbaa !12
  %85 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %85, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %41, !llvm.loop !111

92:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL16isContourConvex_IfEEbPKNS_6Point_IT_EEi(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Point_.2", align 4
  %7 = alloca %"class.cv::Point_.2", align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 2
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %19, %20
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = srem i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cv::Point_.2", ptr %17, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.cv::Point_.2", ptr %26, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %7, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !79
  %33 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %6, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !79
  %35 = fsub float %32, %34
  store float %35, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %36 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %7, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %6, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !32
  %40 = fsub float %37, %39
  store float %40, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %89, %2
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %92

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !112
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::Point_.2", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !112
  %51 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %7, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %6, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !79
  %55 = fsub float %52, %54
  store float %55, ptr %15, align 4, !tbaa !35
  %56 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %7, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %6, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = fsub float %57, %59
  store float %60, ptr %16, align 4, !tbaa !35
  %61 = load float, ptr %15, align 4, !tbaa !35
  %62 = load float, ptr %9, align 4, !tbaa !35
  %63 = fmul float %61, %62
  store float %63, ptr %13, align 4, !tbaa !35
  %64 = load float, ptr %16, align 4, !tbaa !35
  %65 = load float, ptr %8, align 4, !tbaa !35
  %66 = fmul float %64, %65
  store float %66, ptr %14, align 4, !tbaa !35
  %67 = load float, ptr %14, align 4, !tbaa !35
  %68 = load float, ptr %13, align 4, !tbaa !35
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %46
  br label %76

71:                                               ; preds = %46
  %72 = load float, ptr %14, align 4, !tbaa !35
  %73 = load float, ptr %13, align 4, !tbaa !35
  %74 = fcmp olt float %72, %73
  %75 = select i1 %74, i32 2, i32 3
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 1, %70 ], [ %75, %71 ]
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %86

83:                                               ; preds = %76
  %84 = load float, ptr %15, align 4, !tbaa !35
  store float %84, ptr %8, align 4, !tbaa !35
  %85 = load float, ptr %16, align 4, !tbaa !35
  store float %85, ptr %9, align 4, !tbaa !35
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %41, !llvm.loop !113

92:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
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
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::AutoBuffer.9", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !114
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !117
  %42 = load ptr, ptr %6, align 8, !tbaa !114
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.CvSeq, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %48 = and i32 %47, -65536
  %49 = icmp eq i32 %48, 1117323264
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %51, ptr %15, align 8, !tbaa !117
  %52 = load ptr, ptr %15, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.CvSeq, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !119
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %75, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.CvSeq, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !119
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %75, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 474) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %370

75:                                               ; preds = %57, %50
  %76 = load ptr, ptr %7, align 8, !tbaa !114
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.CvSeq, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  store ptr %81, ptr %7, align 8, !tbaa !114
  br label %82

82:                                               ; preds = %78, %75
  br label %86

83:                                               ; preds = %44, %4
  %84 = load ptr, ptr %6, align 8, !tbaa !114
  %85 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %84, ptr noundef %11, ptr noundef %13)
  store ptr %85, ptr %15, align 8, !tbaa !117
  br label %86

86:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %87 = load ptr, ptr %7, align 8, !tbaa !114
  %88 = call noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %21, align 1, !tbaa !10
  %90 = load i8, ptr %21, align 1, !tbaa !10, !range !14, !noundef !15
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.CvSeq, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !119
  %99 = and i32 %98, 4095
  %100 = or i32 4096, %99
  %101 = or i32 %100, 16384
  %102 = or i32 %101, 0
  %103 = load ptr, ptr %7, align 8, !tbaa !114
  %104 = call ptr @cvCreateSeq(i32 noundef %102, i64 noundef 128, i64 noundef 8, ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !117
  br label %108

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8, !tbaa !114
  %107 = call ptr @cvCreateSeq(i32 noundef 20536, i64 noundef 128, i64 noundef 8, ptr noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !117
  br label %108

108:                                              ; preds = %105, %95
  br label %225

109:                                              ; preds = %86
  %110 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %110, ptr %10, align 8, !tbaa !115
  %111 = load ptr, ptr %10, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw %struct.CvMat, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !97
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.CvMat, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !97
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %126, label %120

120:                                              ; preds = %115, %109
  %121 = load ptr, ptr %10, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw %struct.CvMat, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = and i32 %123, 16384
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %120, %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 507) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %369

138:                                              ; preds = %120
  %139 = load ptr, ptr %10, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw %struct.CvMat, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !97
  %142 = load ptr, ptr %10, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw %struct.CvMat, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !97
  %145 = add nsw i32 %141, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %15, align 8, !tbaa !117
  %148 = getelementptr inbounds nuw %struct.CvSeq, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !126
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 510) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %369

163:                                              ; preds = %138
  %164 = load ptr, ptr %10, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw %struct.CvMat, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !124
  %167 = and i32 %166, 4095
  %168 = load ptr, ptr %15, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw %struct.CvSeq, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !119
  %171 = and i32 %170, 4095
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %163
  %174 = load ptr, ptr %10, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %struct.CvMat, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !124
  %177 = and i32 %176, 4095
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 515) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %369

191:                                              ; preds = %173, %163
  %192 = load ptr, ptr %10, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw %struct.CvMat, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !124
  %195 = and i32 %194, 4095
  %196 = or i32 4096, %195
  %197 = or i32 %196, 16384
  %198 = load ptr, ptr %10, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw %struct.CvMat, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !124
  %201 = and i32 %200, 4088
  %202 = ashr i32 %201, 3
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %10, align 8, !tbaa !115
  %205 = getelementptr inbounds nuw %struct.CvMat, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !124
  %207 = and i32 %206, 7
  %208 = mul nsw i32 %207, 4
  %209 = ashr i32 675553809, %208
  %210 = and i32 %209, 15
  %211 = mul nsw i32 %203, %210
  %212 = load ptr, ptr %10, align 8, !tbaa !115
  %213 = getelementptr inbounds nuw %struct.CvMat, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = load ptr, ptr %10, align 8, !tbaa !115
  %216 = getelementptr inbounds nuw %struct.CvMat, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4, !tbaa !97
  %218 = load ptr, ptr %10, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw %struct.CvMat, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8, !tbaa !97
  %221 = add nsw i32 %217, %220
  %222 = sub nsw i32 %221, 1
  %223 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %197, i32 noundef 96, i32 noundef %211, ptr noundef %214, i32 noundef %222, ptr noundef %12, ptr noundef %14)
  store ptr %223, ptr %16, align 8, !tbaa !117
  %224 = load ptr, ptr %16, align 8, !tbaa !117
  call void @cvClearSeq(ptr noundef %224)
  br label %225

225:                                              ; preds = %191, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %226 = load ptr, ptr %16, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw %struct.CvSeq, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !119
  %229 = and i32 %228, 4095
  store i32 %229, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %230 = load ptr, ptr %15, align 8, !tbaa !117
  %231 = getelementptr inbounds nuw %struct.CvSeq, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !126
  store i32 %232, ptr %29, align 4, !tbaa !12
  %233 = load i32, ptr %29, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %225
  %236 = load i8, ptr %21, align 1, !tbaa !10, !range !14, !noundef !15
  %237 = trunc i8 %236 to i1
  br i1 %237, label %250, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvConvexHull2, ptr noundef @.str.1, i32 noundef 530) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %368

250:                                              ; preds = %235
  store ptr null, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %366

251:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1104, ptr %33) #3
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #3
  %252 = load ptr, ptr %15, align 8, !tbaa !117
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %36, ptr noundef %252, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %33)
          to label %253 unwind label %277

253:                                              ; preds = %251
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %254 unwind label %281

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %255 unwind label %285

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4, !tbaa !12
  %257 = icmp eq i32 %256, 1
  %258 = load i32, ptr %28, align 4, !tbaa !12
  %259 = and i32 %258, 4088
  %260 = ashr i32 %259, 3
  %261 = add nsw i32 %260, 1
  %262 = icmp eq i32 %261, 2
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext %257, i1 noundef zeroext %262)
          to label %263 unwind label %289

263:                                              ; preds = %255
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  %264 = load i32, ptr %28, align 4, !tbaa !12
  %265 = icmp eq i32 %264, 56
  br i1 %265, label %266, label %326

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %267 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %268 unwind label %296

268:                                              ; preds = %266
  store ptr %267, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %269 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %270 unwind label %300

270:                                              ; preds = %268
  %271 = trunc i64 %269 to i32
  store i32 %271, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %316, %270
  %273 = load i32, ptr %40, align 4, !tbaa !12
  %274 = load i32, ptr %39, align 4, !tbaa !12
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %304, label %276

276:                                              ; preds = %272
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %323

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  br label %295

281:                                              ; preds = %253
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %19, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %20, align 4
  br label %294

285:                                              ; preds = %254
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %19, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %20, align 4
  br label %293

289:                                              ; preds = %255
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %19, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %294

294:                                              ; preds = %293, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #3
  br label %295

295:                                              ; preds = %294, %277
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %365

296:                                              ; preds = %266
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %19, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %20, align 4
  br label %325

300:                                              ; preds = %268
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %19, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %20, align 4
  br label %324

304:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %305 = load ptr, ptr %15, align 8, !tbaa !117
  %306 = load ptr, ptr %38, align 8, !tbaa !23
  %307 = load i32, ptr %40, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !12
  %311 = invoke ptr @cvGetSeqElem(ptr noundef %305, i32 noundef %310)
          to label %312 unwind label %319

312:                                              ; preds = %304
  store ptr %311, ptr %41, align 8, !tbaa !114
  %313 = load ptr, ptr %16, align 8, !tbaa !117
  %314 = invoke ptr @cvSeqPush(ptr noundef %313, ptr noundef %41)
          to label %315 unwind label %319

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %40, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %40, align 4, !tbaa !12
  br label %272, !llvm.loop !127

319:                                              ; preds = %312, %304
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %19, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %324

323:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %338

324:                                              ; preds = %319, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %325

325:                                              ; preds = %324, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %365

326:                                              ; preds = %263
  %327 = load ptr, ptr %16, align 8, !tbaa !117
  %328 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %329 unwind label %334

329:                                              ; preds = %326
  %330 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %331 unwind label %334

331:                                              ; preds = %329
  %332 = trunc i64 %330 to i32
  invoke void @cvSeqPushMulti(ptr noundef %327, ptr noundef %328, i32 noundef %332, i32 noundef 0)
          to label %333 unwind label %334

333:                                              ; preds = %331
  br label %338

334:                                              ; preds = %331, %329, %326
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %19, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %20, align 4
  br label %365

338:                                              ; preds = %333, %323
  %339 = load i8, ptr %21, align 1, !tbaa !10, !range !14, !noundef !15
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %342, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %364

343:                                              ; preds = %338
  %344 = load ptr, ptr %10, align 8, !tbaa !115
  %345 = getelementptr inbounds nuw %struct.CvMat, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !97
  %347 = load ptr, ptr %10, align 8, !tbaa !115
  %348 = getelementptr inbounds nuw %struct.CvMat, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !97
  %350 = icmp sgt i32 %346, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %16, align 8, !tbaa !117
  %353 = getelementptr inbounds nuw %struct.CvSeq, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !126
  %355 = load ptr, ptr %10, align 8, !tbaa !115
  %356 = getelementptr inbounds nuw %struct.CvMat, ptr %355, i32 0, i32 5
  store i32 %354, ptr %356, align 8, !tbaa !97
  br label %363

357:                                              ; preds = %343
  %358 = load ptr, ptr %16, align 8, !tbaa !117
  %359 = getelementptr inbounds nuw %struct.CvSeq, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8, !tbaa !126
  %361 = load ptr, ptr %10, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw %struct.CvMat, ptr %361, i32 0, i32 6
  store i32 %360, ptr %362, align 4, !tbaa !97
  br label %363

363:                                              ; preds = %357, %351
  store ptr null, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %364

364:                                              ; preds = %363, %341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %33) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %33) #3
  br label %366

365:                                              ; preds = %334, %325, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %33) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %33) #3
  br label %368

366:                                              ; preds = %364, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %367 = load ptr, ptr %5, align 8
  ret ptr %367

368:                                              ; preds = %365, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %369

369:                                              ; preds = %368, %190, %162, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %370

370:                                              ; preds = %369, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %20, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

declare ptr @cvPointSeqFromMat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z14isStorageOrMatPv(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.CvMemStorage, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !128
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1116274688
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %55

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.CvMat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111621632
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.CvMat, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw %struct.CvMat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %55

42:                                               ; preds = %36, %31, %26, %20, %17
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._Z14isStorageOrMatPv, ptr noundef @.str.27, i32 noundef 119) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [136 x double], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 1
  store i64 136, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare ptr @cvGetSeqElem(ptr noundef, i32 noundef) #1

declare ptr @cvSeqPush(ptr noundef, ptr noundef) #1

declare void @cvSeqPushMulti(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
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
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.CvConvexityDefect, align 8
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca ptr, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %63, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %64, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %65 = load ptr, ptr %17, align 8, !tbaa !117
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %105

67:                                               ; preds = %3
  %68 = load ptr, ptr %17, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.CvSeq, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = and i32 %70, -65536
  %72 = icmp eq i32 %71, 1117323264
  br i1 %72, label %73, label %105

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.CvSeq, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !119
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %17, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw %struct.CvSeq, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = and i32 %82, 4095
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 596) #19
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %25, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %26, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %25, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %790

97:                                               ; preds = %79, %73
  %98 = load ptr, ptr %7, align 8, !tbaa !137
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !117
  %102 = getelementptr inbounds nuw %struct.CvSeq, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  store ptr %103, ptr %7, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %100, %97
  br label %108

105:                                              ; preds = %67, %3
  %106 = load ptr, ptr %5, align 8, !tbaa !114
  %107 = call ptr @cvPointSeqFromMat(i32 noundef 0, ptr noundef %106, ptr noundef %13, ptr noundef %15)
  store ptr %107, ptr %17, align 8, !tbaa !117
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %17, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %struct.CvSeq, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !119
  %112 = and i32 %111, 4095
  %113 = icmp ne i32 %112, 12
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 606) #19
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %25, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %26, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %790

126:                                              ; preds = %108
  %127 = load ptr, ptr %18, align 8, !tbaa !117
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw %struct.CvSeq, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !119
  %133 = and i32 %132, -65536
  %134 = icmp eq i32 %133, 1117323264
  br i1 %134, label %135, label %165

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %136 = load ptr, ptr %18, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %struct.CvSeq, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !119
  %139 = and i32 %138, 4095
  store i32 %139, ptr %29, align 4, !tbaa !12
  %140 = load i32, ptr %29, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 56
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load i32, ptr %29, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 4
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 614) #19
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %25, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %26, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %25, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %790

157:                                              ; preds = %142, %135
  %158 = load ptr, ptr %7, align 8, !tbaa !137
  %159 = icmp ne ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %18, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct.CvSeq, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !123
  store ptr %163, ptr %7, align 8, !tbaa !137
  br label %164

164:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %295

165:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %166 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %166, ptr %32, align 8, !tbaa !115
  %167 = load ptr, ptr %18, align 8, !tbaa !117
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw %struct.CvMat, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !124
  %173 = and i32 %172, -65536
  %174 = icmp eq i32 %173, 1111621632
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %18, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw %struct.CvMat, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !97
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw %struct.CvMat, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !97
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %18, align 8, !tbaa !117
  %187 = getelementptr inbounds nuw %struct.CvMat, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !97
  %189 = icmp ne ptr %188, null
  br i1 %189, label %202, label %190

190:                                              ; preds = %185, %180, %175, %169, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 623) #19
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %25, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %26, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %25, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %294

202:                                              ; preds = %185
  %203 = load ptr, ptr %32, align 8, !tbaa !115
  %204 = getelementptr inbounds nuw %struct.CvMat, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !97
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %32, align 8, !tbaa !115
  %209 = getelementptr inbounds nuw %struct.CvMat, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !97
  %211 = icmp ne i32 %210, 1
  br i1 %211, label %224, label %212

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr %32, align 8, !tbaa !115
  %214 = getelementptr inbounds nuw %struct.CvMat, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !124
  %216 = and i32 %215, 16384
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  %219 = load ptr, ptr %32, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw %struct.CvMat, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !124
  %222 = and i32 %221, 4095
  %223 = icmp ne i32 %222, 4
  br i1 %223, label %224, label %236

224:                                              ; preds = %218, %212, %207
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 628) #19
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %25, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %26, align 4
  br label %235

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %25, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %294

236:                                              ; preds = %218
  %237 = load ptr, ptr %32, align 8, !tbaa !115
  %238 = getelementptr inbounds nuw %struct.CvMat, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4, !tbaa !97
  %240 = load ptr, ptr %32, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw %struct.CvMat, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8, !tbaa !97
  %243 = add nsw i32 %239, %242
  %244 = sub nsw i32 %243, 1
  %245 = load ptr, ptr %17, align 8, !tbaa !117
  %246 = getelementptr inbounds nuw %struct.CvSeq, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !126
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 631) #19
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %25, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %26, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %25, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %294

261:                                              ; preds = %236
  %262 = load ptr, ptr %32, align 8, !tbaa !115
  %263 = getelementptr inbounds nuw %struct.CvMat, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !124
  %265 = and i32 %264, 4095
  %266 = or i32 4096, %265
  %267 = or i32 %266, 16384
  %268 = load ptr, ptr %32, align 8, !tbaa !115
  %269 = getelementptr inbounds nuw %struct.CvMat, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !124
  %271 = and i32 %270, 4088
  %272 = ashr i32 %271, 3
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %32, align 8, !tbaa !115
  %275 = getelementptr inbounds nuw %struct.CvMat, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !124
  %277 = and i32 %276, 7
  %278 = mul nsw i32 %277, 4
  %279 = ashr i32 675553809, %278
  %280 = and i32 %279, 15
  %281 = mul nsw i32 %273, %280
  %282 = load ptr, ptr %32, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw %struct.CvMat, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = load ptr, ptr %32, align 8, !tbaa !115
  %286 = getelementptr inbounds nuw %struct.CvMat, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !97
  %288 = load ptr, ptr %32, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw %struct.CvMat, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 8, !tbaa !97
  %291 = add nsw i32 %287, %290
  %292 = sub nsw i32 %291, 1
  %293 = call ptr @cvMakeSeqHeaderForArray(i32 noundef %267, i32 noundef 96, i32 noundef %281, ptr noundef %284, i32 noundef %292, ptr noundef %14, ptr noundef %16)
  store ptr %293, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %295

294:                                              ; preds = %260, %235, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %790

295:                                              ; preds = %261, %164
  %296 = load ptr, ptr %18, align 8, !tbaa !117
  %297 = getelementptr inbounds nuw %struct.CvSeq, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8, !tbaa !119
  %299 = and i32 %298, 4095
  %300 = icmp eq i32 %299, 4
  %301 = zext i1 %300 to i32
  store i32 %301, ptr %22, align 4, !tbaa !12
  %302 = load ptr, ptr %7, align 8, !tbaa !137
  %303 = icmp ne ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 642) #19
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %25, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %26, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %25, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %790

316:                                              ; preds = %295
  %317 = load ptr, ptr %7, align 8, !tbaa !137
  %318 = call ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 32, ptr noundef %317)
  store ptr %318, ptr %8, align 8, !tbaa !117
  %319 = load ptr, ptr %17, align 8, !tbaa !117
  %320 = getelementptr inbounds nuw %struct.CvSeq, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8, !tbaa !126
  %322 = icmp slt i32 %321, 4
  br i1 %322, label %328, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %18, align 8, !tbaa !117
  %325 = getelementptr inbounds nuw %struct.CvSeq, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !126
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %328, label %330

328:                                              ; preds = %323, %316
  %329 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %329, ptr %4, align 8
  store i32 1, ptr %41, align 4
  br label %788

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %331 = load i32, ptr %22, align 4, !tbaa !12
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %415, label %333

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %334 = load ptr, ptr %18, align 8, !tbaa !117
  %335 = getelementptr inbounds nuw %struct.CvSeq, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !138
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %352

338:                                              ; preds = %333
  %339 = load ptr, ptr %18, align 8, !tbaa !117
  %340 = getelementptr inbounds nuw %struct.CvSeq, ptr %339, i32 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !138
  %342 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !139
  %344 = icmp ult i32 0, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %18, align 8, !tbaa !117
  %347 = getelementptr inbounds nuw %struct.CvSeq, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8, !tbaa !138
  %349 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !141
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 0
  br label %355

352:                                              ; preds = %338, %333
  %353 = load ptr, ptr %18, align 8, !tbaa !117
  %354 = call ptr @cvGetSeqElem(ptr noundef %353, i32 noundef 0)
  br label %355

355:                                              ; preds = %352, %345
  %356 = phi ptr [ %351, %345 ], [ %354, %352 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !142
  store ptr %357, ptr %46, align 8, !tbaa !142
  %358 = load ptr, ptr %17, align 8, !tbaa !117
  %359 = load ptr, ptr %46, align 8, !tbaa !142
  %360 = call i32 @cvSeqElemIdx(ptr noundef %358, ptr noundef %359, ptr noundef null)
  store i32 %360, ptr %43, align 4, !tbaa !12
  %361 = load ptr, ptr %18, align 8, !tbaa !117
  %362 = getelementptr inbounds nuw %struct.CvSeq, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !138
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %379

365:                                              ; preds = %355
  %366 = load ptr, ptr %18, align 8, !tbaa !117
  %367 = getelementptr inbounds nuw %struct.CvSeq, ptr %366, i32 0, i32 13
  %368 = load ptr, ptr %367, align 8, !tbaa !138
  %369 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !139
  %371 = icmp ult i32 1, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = load ptr, ptr %18, align 8, !tbaa !117
  %374 = getelementptr inbounds nuw %struct.CvSeq, ptr %373, i32 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !138
  %376 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !141
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  br label %382

379:                                              ; preds = %365, %355
  %380 = load ptr, ptr %18, align 8, !tbaa !117
  %381 = call ptr @cvGetSeqElem(ptr noundef %380, i32 noundef 1)
  br label %382

382:                                              ; preds = %379, %372
  %383 = phi ptr [ %378, %372 ], [ %381, %379 ]
  %384 = load ptr, ptr %383, align 8, !tbaa !142
  store ptr %384, ptr %46, align 8, !tbaa !142
  %385 = load ptr, ptr %17, align 8, !tbaa !117
  %386 = load ptr, ptr %46, align 8, !tbaa !142
  %387 = call i32 @cvSeqElemIdx(ptr noundef %385, ptr noundef %386, ptr noundef null)
  store i32 %387, ptr %44, align 4, !tbaa !12
  %388 = load ptr, ptr %18, align 8, !tbaa !117
  %389 = getelementptr inbounds nuw %struct.CvSeq, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8, !tbaa !138
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %406

392:                                              ; preds = %382
  %393 = load ptr, ptr %18, align 8, !tbaa !117
  %394 = getelementptr inbounds nuw %struct.CvSeq, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !138
  %396 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !139
  %398 = icmp ult i32 2, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %392
  %400 = load ptr, ptr %18, align 8, !tbaa !117
  %401 = getelementptr inbounds nuw %struct.CvSeq, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8, !tbaa !138
  %403 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !141
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  br label %409

406:                                              ; preds = %392, %382
  %407 = load ptr, ptr %18, align 8, !tbaa !117
  %408 = call ptr @cvGetSeqElem(ptr noundef %407, i32 noundef 2)
  br label %409

409:                                              ; preds = %406, %399
  %410 = phi ptr [ %405, %399 ], [ %408, %406 ]
  %411 = load ptr, ptr %410, align 8, !tbaa !142
  store ptr %411, ptr %46, align 8, !tbaa !142
  %412 = load ptr, ptr %17, align 8, !tbaa !117
  %413 = load ptr, ptr %46, align 8, !tbaa !142
  %414 = call i32 @cvSeqElemIdx(ptr noundef %412, ptr noundef %413, ptr noundef null)
  store i32 %414, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %488

415:                                              ; preds = %330
  %416 = load ptr, ptr %18, align 8, !tbaa !117
  %417 = getelementptr inbounds nuw %struct.CvSeq, ptr %416, i32 0, i32 13
  %418 = load ptr, ptr %417, align 8, !tbaa !138
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %434

420:                                              ; preds = %415
  %421 = load ptr, ptr %18, align 8, !tbaa !117
  %422 = getelementptr inbounds nuw %struct.CvSeq, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8, !tbaa !138
  %424 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !139
  %426 = icmp ult i32 0, %425
  br i1 %426, label %427, label %434

427:                                              ; preds = %420
  %428 = load ptr, ptr %18, align 8, !tbaa !117
  %429 = getelementptr inbounds nuw %struct.CvSeq, ptr %428, i32 0, i32 13
  %430 = load ptr, ptr %429, align 8, !tbaa !138
  %431 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !141
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 0
  br label %437

434:                                              ; preds = %420, %415
  %435 = load ptr, ptr %18, align 8, !tbaa !117
  %436 = call ptr @cvGetSeqElem(ptr noundef %435, i32 noundef 0)
  br label %437

437:                                              ; preds = %434, %427
  %438 = phi ptr [ %433, %427 ], [ %436, %434 ]
  %439 = load i32, ptr %438, align 4, !tbaa !12
  store i32 %439, ptr %43, align 4, !tbaa !12
  %440 = load ptr, ptr %18, align 8, !tbaa !117
  %441 = getelementptr inbounds nuw %struct.CvSeq, ptr %440, i32 0, i32 13
  %442 = load ptr, ptr %441, align 8, !tbaa !138
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %458

444:                                              ; preds = %437
  %445 = load ptr, ptr %18, align 8, !tbaa !117
  %446 = getelementptr inbounds nuw %struct.CvSeq, ptr %445, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8, !tbaa !138
  %448 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !139
  %450 = icmp ult i32 1, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %444
  %452 = load ptr, ptr %18, align 8, !tbaa !117
  %453 = getelementptr inbounds nuw %struct.CvSeq, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !138
  %455 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !141
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  br label %461

458:                                              ; preds = %444, %437
  %459 = load ptr, ptr %18, align 8, !tbaa !117
  %460 = call ptr @cvGetSeqElem(ptr noundef %459, i32 noundef 1)
  br label %461

461:                                              ; preds = %458, %451
  %462 = phi ptr [ %457, %451 ], [ %460, %458 ]
  %463 = load i32, ptr %462, align 4, !tbaa !12
  store i32 %463, ptr %44, align 4, !tbaa !12
  %464 = load ptr, ptr %18, align 8, !tbaa !117
  %465 = getelementptr inbounds nuw %struct.CvSeq, ptr %464, i32 0, i32 13
  %466 = load ptr, ptr %465, align 8, !tbaa !138
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %482

468:                                              ; preds = %461
  %469 = load ptr, ptr %18, align 8, !tbaa !117
  %470 = getelementptr inbounds nuw %struct.CvSeq, ptr %469, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8, !tbaa !138
  %472 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4, !tbaa !139
  %474 = icmp ult i32 2, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %468
  %476 = load ptr, ptr %18, align 8, !tbaa !117
  %477 = getelementptr inbounds nuw %struct.CvSeq, ptr %476, i32 0, i32 13
  %478 = load ptr, ptr %477, align 8, !tbaa !138
  %479 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !141
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %485

482:                                              ; preds = %468, %461
  %483 = load ptr, ptr %18, align 8, !tbaa !117
  %484 = call ptr @cvGetSeqElem(ptr noundef %483, i32 noundef 2)
  br label %485

485:                                              ; preds = %482, %475
  %486 = phi ptr [ %481, %475 ], [ %484, %482 ]
  %487 = load i32, ptr %486, align 4, !tbaa !12
  store i32 %487, ptr %45, align 4, !tbaa !12
  br label %488

488:                                              ; preds = %485, %409
  %489 = load i32, ptr %44, align 4, !tbaa !12
  %490 = load i32, ptr %43, align 4, !tbaa !12
  %491 = icmp sgt i32 %489, %490
  %492 = select i1 %491, i32 1, i32 0
  %493 = load i32, ptr %42, align 4, !tbaa !12
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %42, align 4, !tbaa !12
  %495 = load i32, ptr %45, align 4, !tbaa !12
  %496 = load i32, ptr %44, align 4, !tbaa !12
  %497 = icmp sgt i32 %495, %496
  %498 = select i1 %497, i32 1, i32 0
  %499 = load i32, ptr %42, align 4, !tbaa !12
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %42, align 4, !tbaa !12
  %501 = load i32, ptr %43, align 4, !tbaa !12
  %502 = load i32, ptr %45, align 4, !tbaa !12
  %503 = icmp sgt i32 %501, %502
  %504 = select i1 %503, i32 1, i32 0
  %505 = load i32, ptr %42, align 4, !tbaa !12
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %42, align 4, !tbaa !12
  %507 = load i32, ptr %42, align 4, !tbaa !12
  %508 = icmp eq i32 %507, 2
  %509 = select i1 %508, i32 0, i32 1
  store i32 %509, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %510 = load ptr, ptr %17, align 8, !tbaa !117
  call void @cvStartReadSeq(ptr noundef %510, ptr noundef %20, i32 noundef 0)
  %511 = load ptr, ptr %18, align 8, !tbaa !117
  %512 = load i32, ptr %12, align 4, !tbaa !12
  call void @cvStartReadSeq(ptr noundef %511, ptr noundef %19, i32 noundef %512)
  %513 = load i32, ptr %22, align 4, !tbaa !12
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %488
  %516 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 7
  %517 = load ptr, ptr %516, align 8, !tbaa !144
  %518 = load ptr, ptr %517, align 8, !tbaa !142
  store ptr %518, ptr %11, align 8, !tbaa !142
  %519 = load ptr, ptr %17, align 8, !tbaa !117
  %520 = load ptr, ptr %11, align 8, !tbaa !142
  %521 = call i32 @cvSeqElemIdx(ptr noundef %519, ptr noundef %520, ptr noundef null)
  store i32 %521, ptr %10, align 4, !tbaa !12
  br label %554

522:                                              ; preds = %488
  %523 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 7
  %524 = load ptr, ptr %523, align 8, !tbaa !144
  %525 = load i32, ptr %524, align 4, !tbaa !12
  store i32 %525, ptr %10, align 4, !tbaa !12
  %526 = load ptr, ptr %17, align 8, !tbaa !117
  %527 = getelementptr inbounds nuw %struct.CvSeq, ptr %526, i32 0, i32 13
  %528 = load ptr, ptr %527, align 8, !tbaa !138
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %548

530:                                              ; preds = %522
  %531 = load i32, ptr %10, align 4, !tbaa !12
  %532 = load ptr, ptr %17, align 8, !tbaa !117
  %533 = getelementptr inbounds nuw %struct.CvSeq, ptr %532, i32 0, i32 13
  %534 = load ptr, ptr %533, align 8, !tbaa !138
  %535 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4, !tbaa !139
  %537 = icmp ult i32 %531, %536
  br i1 %537, label %538, label %548

538:                                              ; preds = %530
  %539 = load ptr, ptr %17, align 8, !tbaa !117
  %540 = getelementptr inbounds nuw %struct.CvSeq, ptr %539, i32 0, i32 13
  %541 = load ptr, ptr %540, align 8, !tbaa !138
  %542 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %541, i32 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !141
  %544 = load i32, ptr %10, align 4, !tbaa !12
  %545 = sext i32 %544 to i64
  %546 = mul i64 %545, 8
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %546
  br label %552

548:                                              ; preds = %530, %522
  %549 = load ptr, ptr %17, align 8, !tbaa !117
  %550 = load i32, ptr %10, align 4, !tbaa !12
  %551 = call ptr @cvGetSeqElem(ptr noundef %549, i32 noundef %550)
  br label %552

552:                                              ; preds = %548, %538
  %553 = phi ptr [ %547, %538 ], [ %551, %548 ]
  store ptr %553, ptr %11, align 8, !tbaa !142
  br label %554

554:                                              ; preds = %552, %515
  %555 = load i32, ptr %10, align 4, !tbaa !12
  call void @cvSetSeqReaderPos(ptr noundef %20, i32 noundef %555, i32 noundef 0)
  %556 = load ptr, ptr %8, align 8, !tbaa !117
  call void @cvStartAppendToSeq(ptr noundef %556, ptr noundef %21)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %557

557:                                              ; preds = %782, %554
  %558 = load i32, ptr %9, align 4, !tbaa !12
  %559 = load ptr, ptr %18, align 8, !tbaa !117
  %560 = getelementptr inbounds nuw %struct.CvSeq, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !126
  %562 = icmp slt i32 %558, %561
  br i1 %562, label %563, label %786

563:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store double 0.000000e+00, ptr %51, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %564 = load i32, ptr %22, align 4, !tbaa !12
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !146
  %569 = load ptr, ptr %568, align 8, !tbaa !142
  store ptr %569, ptr %53, align 8, !tbaa !142
  br label %602

570:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %571 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !146
  %573 = load i32, ptr %572, align 4, !tbaa !12
  store i32 %573, ptr %54, align 4, !tbaa !12
  %574 = load ptr, ptr %17, align 8, !tbaa !117
  %575 = getelementptr inbounds nuw %struct.CvSeq, ptr %574, i32 0, i32 13
  %576 = load ptr, ptr %575, align 8, !tbaa !138
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %596

578:                                              ; preds = %570
  %579 = load i32, ptr %54, align 4, !tbaa !12
  %580 = load ptr, ptr %17, align 8, !tbaa !117
  %581 = getelementptr inbounds nuw %struct.CvSeq, ptr %580, i32 0, i32 13
  %582 = load ptr, ptr %581, align 8, !tbaa !138
  %583 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4, !tbaa !139
  %585 = icmp ult i32 %579, %584
  br i1 %585, label %586, label %596

586:                                              ; preds = %578
  %587 = load ptr, ptr %17, align 8, !tbaa !117
  %588 = getelementptr inbounds nuw %struct.CvSeq, ptr %587, i32 0, i32 13
  %589 = load ptr, ptr %588, align 8, !tbaa !138
  %590 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !141
  %592 = load i32, ptr %54, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = mul i64 %593, 8
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %594
  br label %600

596:                                              ; preds = %578, %570
  %597 = load ptr, ptr %17, align 8, !tbaa !117
  %598 = load i32, ptr %54, align 4, !tbaa !12
  %599 = call ptr @cvGetSeqElem(ptr noundef %597, i32 noundef %598)
  br label %600

600:                                              ; preds = %596, %586
  %601 = phi ptr [ %595, %586 ], [ %599, %596 ]
  store ptr %601, ptr %53, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %602

602:                                              ; preds = %600, %566
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %53, align 8, !tbaa !142
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load ptr, ptr %11, align 8, !tbaa !142
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %622

610:                                              ; preds = %606, %603
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %611 unwind label %613

611:                                              ; preds = %610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 715) #19
          to label %612 unwind label %617

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %25, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %26, align 4
  br label %621

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %25, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %621

621:                                              ; preds = %617, %613
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %785

622:                                              ; preds = %609
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %53, align 8, !tbaa !142
  %626 = getelementptr inbounds nuw %struct.CvPoint, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 4, !tbaa !147
  %628 = sitofp i32 %627 to double
  %629 = load ptr, ptr %11, align 8, !tbaa !142
  %630 = getelementptr inbounds nuw %struct.CvPoint, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 4, !tbaa !147
  %632 = sitofp i32 %631 to double
  %633 = fsub double %628, %632
  store double %633, ptr %49, align 8, !tbaa !80
  %634 = load ptr, ptr %53, align 8, !tbaa !142
  %635 = getelementptr inbounds nuw %struct.CvPoint, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !149
  %637 = sitofp i32 %636 to double
  %638 = load ptr, ptr %11, align 8, !tbaa !142
  %639 = getelementptr inbounds nuw %struct.CvPoint, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !149
  %641 = sitofp i32 %640 to double
  %642 = fsub double %637, %641
  store double %642, ptr %50, align 8, !tbaa !80
  br label %643

643:                                              ; preds = %624
  %644 = load double, ptr %49, align 8, !tbaa !80
  %645 = fcmp une double %644, 0.000000e+00
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = load double, ptr %50, align 8, !tbaa !80
  %648 = fcmp une double %647, 0.000000e+00
  br i1 %648, label %649, label %650

649:                                              ; preds = %646, %643
  br label %662

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %651 unwind label %653

651:                                              ; preds = %650
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__.cvConvexityDefects, ptr noundef @.str.1, i32 noundef 719) #19
          to label %652 unwind label %657

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %650
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %25, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %26, align 4
  br label %661

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %25, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %661

661:                                              ; preds = %657, %653
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %785

662:                                              ; preds = %649
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load double, ptr %49, align 8, !tbaa !80
  %666 = load double, ptr %49, align 8, !tbaa !80
  %667 = load double, ptr %50, align 8, !tbaa !80
  %668 = load double, ptr %50, align 8, !tbaa !80
  %669 = fmul double %667, %668
  %670 = call double @llvm.fmuladd.f64(double %665, double %666, double %669)
  %671 = call double @sqrt(double noundef %670) #3, !tbaa !12
  %672 = fdiv double 1.000000e+00, %671
  store double %672, ptr %52, align 8, !tbaa !80
  %673 = load ptr, ptr %11, align 8, !tbaa !142
  %674 = getelementptr inbounds nuw %struct.CvConvexityDefect, ptr %47, i32 0, i32 0
  store ptr %673, ptr %674, align 8, !tbaa !150
  %675 = load ptr, ptr %53, align 8, !tbaa !142
  %676 = getelementptr inbounds nuw %struct.CvConvexityDefect, ptr %47, i32 0, i32 1
  store ptr %675, ptr %676, align 8, !tbaa !152
  br label %677

677:                                              ; preds = %733, %664
  %678 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !146
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %680, ptr %678, align 8, !tbaa !146
  %681 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %20, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !153
  %683 = icmp uge ptr %680, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %677
  call void @cvChangeSeqBlock(ptr noundef %20, i32 noundef 1)
  br label %685

685:                                              ; preds = %684, %677
  %686 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !146
  %688 = load ptr, ptr %53, align 8, !tbaa !142
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  br label %734

691:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %692 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %20, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8, !tbaa !146
  store ptr %693, ptr %59, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %694 = load ptr, ptr %59, align 8, !tbaa !142
  %695 = getelementptr inbounds nuw %struct.CvPoint, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %695, align 4, !tbaa !147
  %697 = sitofp i32 %696 to double
  %698 = load ptr, ptr %11, align 8, !tbaa !142
  %699 = getelementptr inbounds nuw %struct.CvPoint, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4, !tbaa !147
  %701 = sitofp i32 %700 to double
  %702 = fsub double %697, %701
  store double %702, ptr %60, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %703 = load ptr, ptr %59, align 8, !tbaa !142
  %704 = getelementptr inbounds nuw %struct.CvPoint, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4, !tbaa !149
  %706 = sitofp i32 %705 to double
  %707 = load ptr, ptr %11, align 8, !tbaa !142
  %708 = getelementptr inbounds nuw %struct.CvPoint, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4, !tbaa !149
  %710 = sitofp i32 %709 to double
  %711 = fsub double %706, %710
  store double %711, ptr %61, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %712 = load double, ptr %50, align 8, !tbaa !80
  %713 = fneg double %712
  %714 = load double, ptr %60, align 8, !tbaa !80
  %715 = load double, ptr %49, align 8, !tbaa !80
  %716 = load double, ptr %61, align 8, !tbaa !80
  %717 = fmul double %715, %716
  %718 = call double @llvm.fmuladd.f64(double %713, double %714, double %717)
  %719 = call double @llvm.fabs.f64(double %718)
  %720 = load double, ptr %52, align 8, !tbaa !80
  %721 = fmul double %719, %720
  store double %721, ptr %62, align 8, !tbaa !80
  %722 = load double, ptr %62, align 8, !tbaa !80
  %723 = load double, ptr %51, align 8, !tbaa !80
  %724 = fcmp ogt double %722, %723
  br i1 %724, label %725, label %732

725:                                              ; preds = %691
  %726 = load double, ptr %62, align 8, !tbaa !80
  store double %726, ptr %51, align 8, !tbaa !80
  %727 = load ptr, ptr %59, align 8, !tbaa !142
  %728 = getelementptr inbounds nuw %struct.CvConvexityDefect, ptr %47, i32 0, i32 2
  store ptr %727, ptr %728, align 8, !tbaa !154
  %729 = load double, ptr %51, align 8, !tbaa !80
  %730 = fptrunc double %729 to float
  %731 = getelementptr inbounds nuw %struct.CvConvexityDefect, ptr %47, i32 0, i32 3
  store float %730, ptr %731, align 8, !tbaa !155
  store i32 1, ptr %48, align 4, !tbaa !12
  br label %732

732:                                              ; preds = %725, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %733

733:                                              ; preds = %732
  br label %677, !llvm.loop !156

734:                                              ; preds = %690
  %735 = load i32, ptr %48, align 4, !tbaa !12
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !157
  %740 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %21, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !159
  %742 = icmp uge ptr %739, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  call void @cvCreateSeqBlock(ptr noundef %21)
  br label %744

744:                                              ; preds = %743, %737
  %745 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %746, ptr align 8 %47, i64 32, i1 false)
  %747 = getelementptr inbounds nuw %struct.CvSeqWriter, ptr %21, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8, !tbaa !157
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 32
  store ptr %749, ptr %747, align 8, !tbaa !157
  br label %750

750:                                              ; preds = %744, %734
  %751 = load ptr, ptr %53, align 8, !tbaa !142
  store ptr %751, ptr %11, align 8, !tbaa !142
  %752 = load i32, ptr %12, align 4, !tbaa !12
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %768

754:                                              ; preds = %750
  %755 = load ptr, ptr %18, align 8, !tbaa !117
  %756 = getelementptr inbounds nuw %struct.CvSeq, ptr %755, i32 0, i32 7
  %757 = load i32, ptr %756, align 4, !tbaa !160
  %758 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8, !tbaa !146
  %760 = sext i32 %757 to i64
  %761 = sub i64 0, %760
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  store ptr %762, ptr %758, align 8, !tbaa !146
  %763 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 4
  %764 = load ptr, ptr %763, align 8, !tbaa !161
  %765 = icmp ult ptr %762, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %754
  call void @cvChangeSeqBlock(ptr noundef %19, i32 noundef -1)
  br label %767

767:                                              ; preds = %766, %754
  br label %781

768:                                              ; preds = %750
  %769 = load ptr, ptr %18, align 8, !tbaa !117
  %770 = getelementptr inbounds nuw %struct.CvSeq, ptr %769, i32 0, i32 7
  %771 = load i32, ptr %770, align 4, !tbaa !160
  %772 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8, !tbaa !146
  %774 = sext i32 %771 to i64
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  store ptr %775, ptr %772, align 8, !tbaa !146
  %776 = getelementptr inbounds nuw %struct.CvSeqReader, ptr %19, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !153
  %778 = icmp uge ptr %775, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %768
  call void @cvChangeSeqBlock(ptr noundef %19, i32 noundef 1)
  br label %780

780:                                              ; preds = %779, %768
  br label %781

781:                                              ; preds = %780, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %9, align 4, !tbaa !12
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %9, align 4, !tbaa !12
  br label %557, !llvm.loop !162

785:                                              ; preds = %661, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %790

786:                                              ; preds = %557
  %787 = call ptr @cvEndWriteSeq(ptr noundef %21)
  store ptr %787, ptr %4, align 8
  store i32 1, ptr %41, align 4
  br label %788

788:                                              ; preds = %786, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %789 = load ptr, ptr %4, align 8
  ret ptr %789

790:                                              ; preds = %785, %315, %294, %156, %125, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %25, align 8
  %793 = load i32, ptr %26, align 4
  %794 = insertvalue { ptr, i32 } poison, ptr %792, 0
  %795 = insertvalue { ptr, i32 } %794, i32 %793, 1
  resume { ptr, i32 } %795
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
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer.9", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr %15, ptr %6, align 8, !tbaa !117
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.CvSeq, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !119
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1117323264
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct.CvSeq, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct.CvSeq, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCheckContourConvexity, ptr noundef @.str.1, i32 noundef 783) #19
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %81

48:                                               ; preds = %30, %24
  br label %52

49:                                               ; preds = %18, %1
  %50 = load ptr, ptr %3, align 8, !tbaa !114
  %51 = call ptr @cvPointSeqFromMat(i32 noundef 20480, ptr noundef %50, ptr noundef %4, ptr noundef %5)
  store ptr %51, ptr %6, align 8, !tbaa !117
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %6, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.CvSeq, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %79

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1104, ptr %12) #3
  call void @_ZN2cv10AutoBufferIdLm136EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !117
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, ptr noundef %12)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = select i1 %62, i32 1, i32 0
  store i32 %64, ptr %2, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  store i32 1, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %12) #3
  br label %79

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %78

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %12) #3
  br label %81

79:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  %80 = load i32, ptr %2, align 4
  ret i32 %80

81:                                               ; preds = %78, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #3
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #14 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !80
  %4 = load double, ptr %2, align 8, !tbaa !80
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !97
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !97
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #14 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !97
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !97
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !44
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !188
  %27 = load i64, ptr %7, align 8, !tbaa !44
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !184
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !70
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !70
  %16 = load i64, ptr %4, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIPNS_6Point_IiEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x ptr], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !70
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !75
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !75
  %16 = load i64, ptr %4, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt22__final_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_15_Iter_comp_iterIT_EES6_() #9 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !44
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IiEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %36, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !194

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__heap_selectIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_SB_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_SB_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt11__make_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %8, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !16
  br label %12, !llvm.loop !195

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !196
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !198

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !196
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load i64, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %35, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i64, ptr %8, align 8, !tbaa !44
  %38 = load i64, ptr %7, align 8, !tbaa !44
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !44
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !44
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !199

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %9, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %8, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %13, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %14, ptr %11, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !44
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %11, align 8, !tbaa !44
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !44
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i64, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !21
  %44 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %15, !llvm.loop !200

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !44
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !44
  %51 = load i64, ptr %8, align 8, !tbaa !44
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !44
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !44
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = load i64, ptr %11, align 8, !tbaa !44
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = load i64, ptr %7, align 8, !tbaa !44
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !21
  %67 = load i64, ptr %11, align 8, !tbaa !44
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = load i64, ptr %7, align 8, !tbaa !44
  %72 = load i64, ptr %10, align 8, !tbaa !44
  %73 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZSt11__push_heapIPPN2cv6Point_IiEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIiEEEEEvT_T0_SC_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !196
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !201
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i64, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i64, ptr %11, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !21
  %35 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %35, ptr %7, align 8, !tbaa !44
  %36 = load i64, ptr %7, align 8, !tbaa !44
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !44
  br label %15, !llvm.loop !203

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp slt i32 %18, %21
  store i1 %22, ptr %4, align 1
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp slt i32 %34, %37
  store i1 %38, ptr %4, align 1
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !21
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !16
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
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !16
  br label %9, !llvm.loop !206

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !16
  br label %19, !llvm.loop !207

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !16
  br label %8, !llvm.loop !208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN2cv6Point_IiEES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZSt4swapIPN2cv6Point_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv6Point_IiEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEclIPPNS2_6Point_IiEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IiEES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %33, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !16
  br label %16, !llvm.loop !209

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IiEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !16
  br label %9, !llvm.loop !210

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IiEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IiEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIiEEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %18, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !16
  br label %11, !llvm.loop !211

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %22, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIiEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #9 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IiEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IiEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IiEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IiEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IiEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !44
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !44
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !44
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEclIPNS2_6Point_IiEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIiEclEPKNS_6Point_IiEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt22__final_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_15_Iter_comp_iterIT_EES6_() #9 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !44
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__introsort_loopIPPN2cv6Point_IfEElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %36, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !217

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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt16__insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__heap_selectIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt22__move_median_to_firstIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_SB_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_SB_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt11__make_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %11, ptr %8, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !19
  br label %12, !llvm.loop !218

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !219
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !221

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !219
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = load i64, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load i64, ptr %8, align 8, !tbaa !44
  %38 = load i64, ptr %7, align 8, !tbaa !44
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !44
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !44
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !222

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !15
  call void @_ZSt13__adjust_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %13, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %14, ptr %11, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !44
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %11, align 8, !tbaa !44
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !44
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = load i64, ptr %11, align 8, !tbaa !44
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load i64, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !30
  %44 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %44, ptr %7, align 8, !tbaa !44
  br label %15, !llvm.loop !223

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !44
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !44
  %51 = load i64, ptr %8, align 8, !tbaa !44
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !44
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !44
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = load i64, ptr %11, align 8, !tbaa !44
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = load i64, ptr %7, align 8, !tbaa !44
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !30
  %67 = load i64, ptr %11, align 8, !tbaa !44
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !44
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = load i64, ptr %7, align 8, !tbaa !44
  %72 = load i64, ptr %10, align 8, !tbaa !44
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_ZSt11__push_heapIPPN2cv6Point_IfEElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14CHullCmpPointsIfEEEEEvT_T0_SC_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !219
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !224
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = load i64, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %11, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load i64, ptr %7, align 8, !tbaa !44
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !30
  %35 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %35, ptr %7, align 8, !tbaa !44
  %36 = load i64, ptr %7, align 8, !tbaa !44
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !44
  br label %15, !llvm.loop !226

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load i64, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEES9_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !79
  %14 = fcmp une float %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fcmp olt float %18, %21
  store i1 %22, ptr %4, align 1
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fcmp une float %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.cv::Point_.2", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fcmp olt float %34, %37
  store i1 %38, ptr %4, align 1
  br label %43

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !30
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !19
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
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEET_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !19
  br label %9, !llvm.loop !229

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !19
  br label %19, !llvm.loop !230

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !19
  br label %8, !llvm.loop !231
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN2cv6Point_IfEES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt4swapIPN2cv6Point_IfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN2cv6Point_IfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEclIPPNS2_6Point_IfEESA_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %7, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IfEES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %33, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !19
  br label %16, !llvm.loop !232

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPPN2cv6Point_IfEEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !15
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !19
  br label %9, !llvm.loop !233

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN2cv6Point_IfEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN2cv6Point_IfEEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14CHullCmpPointsIfEEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !19
  br label %11, !llvm.loop !234

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %22, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN2cv14CHullCmpPointsIfEEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #9 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.12", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.10", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IfEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN2cv6Point_IfEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN2cv6Point_IfEEET_S5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN2cv6Point_IfEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IfEEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6Point_IfEEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !44
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !44
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i64, ptr %7, align 8, !tbaa !44
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEclIPNS2_6Point_IfEEPS9_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK2cv14CHullCmpPointsIfEclEPKNS_6Point_IfEES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !239
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %13, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %16, ptr %18, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %19, ptr %21, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 %22, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !12
  br label %25, !llvm.loop !241

37:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"class.cv::Vec", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !110
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.29)
  store i64 %18, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %21, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %24, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %30, ptr %13, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !98
  %33 = load i64, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.cv::Vec", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !98
  invoke void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !98
  %37 = load ptr, ptr %8, align 8, !tbaa !98
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %12, align 8, !tbaa !98
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !98
  %44 = load ptr, ptr %13, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %"class.cv::Vec", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !98
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = load ptr, ptr %9, align 8, !tbaa !98
  %49 = load ptr, ptr %13, align 8, !tbaa !98
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !98
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
  %60 = load ptr, ptr %13, align 8, !tbaa !98
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !98
  %65 = load i64, ptr %10, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"class.cv::Vec", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !98
  %69 = load ptr, ptr %13, align 8, !tbaa !98
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
  %77 = load ptr, ptr %12, align 8, !tbaa !98
  %78 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #19
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !98
  %83 = load ptr, ptr %9, align 8, !tbaa !98
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !171
  %89 = load ptr, ptr %8, align 8, !tbaa !98
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !108
  %97 = load ptr, ptr %13, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !110
  %100 = load ptr, ptr %12, align 8, !tbaa !98
  %101 = load i64, ptr %7, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw %"class.cv::Vec", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi4ELi1EEC2EPKi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !242

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = load ptr, ptr %8, align 8, !tbaa !167
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIiLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 576460752303423487, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !245
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIiLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIiLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIiLi4EEEPKS2_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIiLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIiLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIiLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %10, ptr %7, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %17 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"class.cv::Vec", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !98
  br label %11, !llvm.loop !250

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
  %31 = load ptr, ptr %6, align 8, !tbaa !98
  %32 = load ptr, ptr %7, align 8, !tbaa !98
  invoke void @_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2cv3VecIiLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIiLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.cv::Vec", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #21
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.9", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convhull.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTSN2cv6Point_IiEE", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTSN2cv6Point_IfEE", !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !13, i64 4}
!28 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!32 = !{!33, !34, i64 4}
!33 = !{!"_ZTSN2cv6Point_IfEE", !34, i64 0, !34, i64 4}
!34 = !{!"float", !6, i64 0}
!35 = !{!34, !34, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!28, !13, i64 0}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!47 = distinct !{!47, !26}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !50, i64 16}
!50 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !6, i64 8}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv10AutoBufferIPNS_6Point_IiEELm136EEE", !5, i64 0}
!68 = !{!69, !17, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferIPNS_6Point_IiEELm136EEE", !17, i64 0, !45, i64 8, !6, i64 16}
!70 = !{!69, !45, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !5, i64 0}
!73 = !{!74, !24, i64 0}
!74 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !24, i64 0, !45, i64 8, !6, i64 16}
!75 = !{!74, !45, i64 8}
!76 = !{!60, !56, i64 16}
!77 = !{!60, !65, i64 72}
!78 = distinct !{!78, !26}
!79 = !{!33, !34, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = distinct !{!82, !26}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 int", !18, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!87 = !{!64, !65, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!90 = !{!91, !13, i64 8}
!91 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !92, i64 0, !13, i64 8}
!92 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIN2cv3VecIiLi4EEESaIS2_EE", !5, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !5, i64 0}
!100 = !{!60, !13, i64 4}
!101 = !{!60, !13, i64 8}
!102 = !{!60, !13, i64 12}
!103 = !{!60, !56, i64 24}
!104 = !{!60, !56, i64 32}
!105 = !{!60, !56, i64 40}
!106 = !{!60, !61, i64 48}
!107 = !{!60, !62, i64 56}
!108 = !{!109, !99, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!110 = !{!109, !99, i64 8}
!111 = distinct !{!111, !26}
!112 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!113 = distinct !{!113, !26}
!114 = !{!5, !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!119 = !{!120, !13, i64 0}
!120 = !{!"_ZTS5CvSeq", !13, i64 0, !13, i64 4, !118, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !13, i64 40, !13, i64 44, !56, i64 48, !56, i64 56, !13, i64 64, !121, i64 72, !122, i64 80, !122, i64 88}
!121 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!122 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!123 = !{!120, !121, i64 72}
!124 = !{!125, !13, i64 0}
!125 = !{!"_ZTS5CvMat", !13, i64 0, !13, i64 4, !24, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!126 = !{!120, !13, i64 40}
!127 = distinct !{!127, !26}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTS12CvMemStorage", !13, i64 0, !130, i64 8, !130, i64 16, !121, i64 24, !13, i64 32, !13, i64 36}
!130 = !{!"p1 _ZTS10CvMemBlock", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !135, i64 0, !45, i64 8, !6, i64 16}
!135 = !{!"p1 double", !5, i64 0}
!136 = !{!134, !45, i64 8}
!137 = !{!121, !121, i64 0}
!138 = !{!120, !122, i64 88}
!139 = !{!140, !13, i64 20}
!140 = !{!"_ZTS10CvSeqBlock", !122, i64 0, !122, i64 8, !13, i64 16, !13, i64 20, !56, i64 24}
!141 = !{!140, !56, i64 24}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS7CvPoint", !5, i64 0}
!144 = !{!145, !56, i64 56}
!145 = !{!"_ZTS11CvSeqReader", !13, i64 0, !118, i64 8, !122, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !13, i64 48, !56, i64 56}
!146 = !{!145, !56, i64 24}
!147 = !{!148, !13, i64 0}
!148 = !{!"_ZTS7CvPoint", !13, i64 0, !13, i64 4}
!149 = !{!148, !13, i64 4}
!150 = !{!151, !143, i64 0}
!151 = !{!"_ZTS17CvConvexityDefect", !143, i64 0, !143, i64 8, !143, i64 16, !34, i64 24}
!152 = !{!151, !143, i64 8}
!153 = !{!145, !56, i64 40}
!154 = !{!151, !143, i64 16}
!155 = !{!151, !34, i64 24}
!156 = distinct !{!156, !26}
!157 = !{!158, !56, i64 24}
!158 = !{!"_ZTS11CvSeqWriter", !13, i64 0, !118, i64 8, !122, i64 16, !56, i64 24, !56, i64 32, !56, i64 40}
!159 = !{!158, !56, i64 40}
!160 = !{!120, !13, i64 44}
!161 = !{!145, !56, i64 32}
!162 = distinct !{!162, !26}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSaIN2cv3VecIiLi4EEEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!171 = !{!109, !99, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3VecIiLi4EEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!176 = !{!50, !13, i64 0}
!177 = !{!50, !13, i64 4}
!178 = !{!49, !13, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!181 = !{!182, !45, i64 8}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !45, i64 8, !6, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!184 = !{!182, !56, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!187 = !{!183, !56, i64 0}
!188 = !{!189, !54, i64 0}
!189 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 omnipotent char", !18, i64 0}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIiEEEE", !5, i64 0}
!198 = distinct !{!198, !26}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIiEEEE", !5, i64 0}
!203 = distinct !{!203, !26}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2cv14CHullCmpPointsIiEE", !5, i64 0}
!206 = distinct !{!206, !26}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = !{!213, !213, i64 0}
!213 = !{!"p3 _ZTSN2cv6Point_IiEE", !214, i64 0}
!214 = !{!"any p3 pointer", !18, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIiEEEE", !5, i64 0}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14CHullCmpPointsIfEEEE", !5, i64 0}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14CHullCmpPointsIfEEEE", !5, i64 0}
!226 = distinct !{!226, !26}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN2cv14CHullCmpPointsIfEE", !5, i64 0}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = distinct !{!231, !26}
!232 = distinct !{!232, !26}
!233 = distinct !{!233, !26}
!234 = distinct !{!234, !26}
!235 = !{!236, !236, i64 0}
!236 = !{!"p3 _ZTSN2cv6Point_IfEE", !214, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14CHullCmpPointsIfEEEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN2cv4MatxIiLi4ELi1EEE", !5, i64 0}
!241 = distinct !{!241, !26}
!242 = distinct !{!242, !26}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!245 = !{!65, !65, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN2cv3VecIiLi4EEE", !18, i64 0}
!248 = !{!249, !99, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEE", !99, i64 0}
!250 = distinct !{!250, !26}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!253 = !{!63, !24, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!256 = !{!257, !99, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIiLi4EEESt6vectorIS3_SaIS3_EEEE", !99, i64 0}
